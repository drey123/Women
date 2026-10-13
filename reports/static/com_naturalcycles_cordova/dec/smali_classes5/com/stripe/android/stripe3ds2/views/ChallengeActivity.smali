.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ChallengeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeActivity.kt\ncom/stripe/android/stripe3ds2/views/ChallengeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,290:1\n70#2,11:291\n28#3,12:302\n*S KotlinDebug\n*F\n+ 1 ChallengeActivity.kt\ncom/stripe/android/stripe3ds2/views/ChallengeActivity\n*L\n76#1:291,11\n197#1:302,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0010\u0010F\u001a\u00020C2\u0006\u0010G\u001a\u00020?H\u0002J\u0008\u0010H\u001a\u00020CH\u0016J\u0010\u0010I\u001a\u00020C2\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020CH\u0002J\u0008\u0010M\u001a\u00020CH\u0014J\u0008\u0010N\u001a\u00020CH\u0014J\u0008\u0010O\u001a\u00020CH\u0002J\u0008\u0010P\u001a\u00020CH\u0014J\u0008\u0010Q\u001a\u00020CH\u0002J\u0008\u0010R\u001a\u00020SH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\t\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\t\u001a\u0004\u00089\u0010:R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "transactionTimer",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "getTransactionTimer",
        "()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "transactionTimer$delegate",
        "Lkotlin/Lazy;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "getErrorReporter",
        "()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter$delegate",
        "fragment",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;",
        "getFragment$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;",
        "fragment$delegate",
        "fragmentViewBinding",
        "Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;",
        "getFragmentViewBinding$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;",
        "fragmentViewBinding$delegate",
        "viewBinding",
        "Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;",
        "getViewBinding$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;",
        "viewBinding$delegate",
        "challengeActionHandler",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "getChallengeActionHandler",
        "()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "challengeActionHandler$delegate",
        "errorRequestExecutor",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "getErrorRequestExecutor",
        "()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "errorRequestExecutor$delegate",
        "viewModel",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
        "getViewModel$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
        "viewModel$delegate",
        "viewArgs",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
        "getViewArgs",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
        "viewArgs$delegate",
        "keyboardController",
        "Lcom/stripe/android/stripe3ds2/views/KeyboardController;",
        "getKeyboardController",
        "()Lcom/stripe/android/stripe3ds2/views/KeyboardController;",
        "keyboardController$delegate",
        "progressDialogFactory",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;",
        "getProgressDialogFactory",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;",
        "progressDialogFactory$delegate",
        "progressDialog",
        "Landroid/app/Dialog;",
        "currentChallengeResponseData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "analyticsDelegate",
        "Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startFragment",
        "cres",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
        "dismissKeyboard",
        "onPause",
        "onResume",
        "configureHeaderZone",
        "onDestroy",
        "dismissDialog",
        "hasRequiredArgs",
        "",
        "Companion",
        "3ds2sdk_release"
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
.field private static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;

.field private static final WORK_CONTEXT:Lkotlinx/coroutines/CoroutineDispatcher;


# instance fields
.field private final analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

.field private final challengeActionHandler$delegate:Lkotlin/Lazy;

.field private currentChallengeResponseData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field private final errorReporter$delegate:Lkotlin/Lazy;

.field private final errorRequestExecutor$delegate:Lkotlin/Lazy;

.field private final fragment$delegate:Lkotlin/Lazy;

.field private final fragmentViewBinding$delegate:Lkotlin/Lazy;

.field private final keyboardController$delegate:Lkotlin/Lazy;

.field private progressDialog:Landroid/app/Dialog;

.field private final progressDialogFactory$delegate:Lkotlin/Lazy;

.field private final transactionTimer$delegate:Lkotlin/Lazy;

.field private final viewArgs$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-FozU8YKXqbZj_5czs_ixxKgSXE(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-YNQnQdKZNA-2qIeG2ndEJpONSU(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate$lambda$2(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0bnZBWWSP5kcd9XAlm4QQHzmo5Q(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/KeyboardController;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->keyboardController_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/KeyboardController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2M0NjRTscWVA1whPBaQGJ1u2VxA(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7NlPlDT4RTbKIkFXtLJWoGNocME(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorRequestExecutor_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8OYZqD2NXB5iqGek8BpCtMzhfEA(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeActionHandler_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9T3nqN_8Tz2k7zjKvI1twsHXoVc(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate$lambda$1(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CTCOlyEyNc2AGG21c5DtemOlYDM(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewBinding_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LUoG3HMc-10jOk8-Z3JRUarKAfY(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragment_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sef_OZXiXySSE_vKxY9jW-2chqA(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewArgs_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XZdVWv1HcbTsPymQ89PQW7JfRNY(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialogFactory_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRxEUHm7RauY057jFiGEK8uC3mw(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorReporter_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nlPRyA5Q0nbFYf_9JPFD7PCaa1I(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragmentViewBinding_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ulq5qYO5adkfHkyTQ62W8rMGn_o(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->transactionTimer_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yKyOnX7oz6rprpcdrY3foGBgDKo(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate$lambda$3(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zBwRu2n5Sj9FbhAfGXtFHZPR1is(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->configureHeaderZone$lambda$0(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$Companion;

    .line 287
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->WORK_CONTEXT:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->transactionTimer$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorReporter$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragment$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragmentViewBinding$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeActionHandler$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorRequestExecutor$delegate:Lkotlin/Lazy;

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 297
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 299
    new-instance v4, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 301
    new-instance v5, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 297
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 76
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewArgs$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->keyboardController$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialogFactory$delegate:Lkotlin/Lazy;

    .line 99
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/AnalyticsProvider;->Companion:Lcom/stripe/android/stripe3ds2/utils/AnalyticsProvider$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsProvider$Companion;->getInstance()Lcom/stripe/android/stripe3ds2/utils/AnalyticsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsProvider;->serviceImpl()Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    return-void
.end method

.method private static final challengeActionHandler_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;
    .locals 4

    .line 60
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    .line 61
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v1

    .line 62
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v2

    .line 63
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqExecutorFactory$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    move-result-object p0

    .line 64
    sget-object v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->WORK_CONTEXT:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 60
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private final configureHeaderZone()V
    .locals 4

    .line 251
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 253
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    move-result-object v1

    .line 254
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v2, v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->customize(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final configureHeaderZone$lambda$0(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 257
    invoke-virtual {p0, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setClickable(Z)V

    .line 258
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p0

    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;

    check-cast p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    invoke-virtual {p0, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    .line 260
    iget-object p0, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->currentChallengeResponseData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz p0, :cond_0

    .line 261
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;->cancelButtonTappedWithTransactionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final dismissDialog()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final dismissKeyboard()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getKeyboardController()Lcom/stripe/android/stripe3ds2/views/KeyboardController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/KeyboardController;->hide()V

    return-void
.end method

.method private static final errorReporter_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;
    .locals 11

    .line 42
    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getSdkTransactionId$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/stripe/android/stripe3ds2/observability/Stripe3ds2ErrorReporterConfig;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    check-cast v2, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final errorRequestExecutor_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 2

    .line 69
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;

    sget-object v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->WORK_CONTEXT:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqExecutorConfig$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getAcsUrl$3ds2sdk_release()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;->create(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static final fragmentViewBinding_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getFragment$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final fragment_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    return-object p0
.end method

.method private final getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeActionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    return-object p0
.end method

.method private final getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorReporter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-object p0
.end method

.method private final getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorRequestExecutor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    return-object p0
.end method

.method private final getKeyboardController()Lcom/stripe/android/stripe3ds2/views/KeyboardController;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->keyboardController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/KeyboardController;

    return-object p0
.end method

.method private final getProgressDialogFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialogFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    return-object p0
.end method

.method private final getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->transactionTimer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    return-object p0
.end method

.method private final getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewArgs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    return-object p0
.end method

.method private final hasRequiredArgs()Z
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 282
    const-string v1, "extra_args"

    const-class v2, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    invoke-static {p0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final keyboardController_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/KeyboardController;
    .locals 1

    .line 89
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/KeyboardController;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/KeyboardController;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)Lkotlin/Unit;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissKeyboard()V

    .line 145
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getProgressDialogFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->create()Landroid/app/Dialog;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    .line 149
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    .line 151
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lkotlin/Unit;
    .locals 1

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;->toBundle$3ds2sdk_release()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->finish()V

    .line 161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lkotlin/Unit;
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissDialog()V

    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->startFragment(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    .line 171
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->currentChallengeResponseData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 173
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;

    .line 183
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->currentChallengeResponseData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v2

    .line 185
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    move-result-object p0

    .line 182
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 181
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    .line 189
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final progressDialogFactory_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
    .locals 2

    .line 93
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-object v0
.end method

.method private final startFragment(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 5

    .line 197
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_IN()I

    move-result v1

    .line 200
    sget-object v2, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_OUT()I

    move-result v2

    .line 201
    sget-object v3, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_IN()I

    move-result v3

    .line 202
    sget-object v4, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_OUT()I

    move-result v4

    .line 198
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 206
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result p0

    .line 207
    const-class v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    const/4 v2, 0x1

    .line 208
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "arg_cres"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 205
    invoke-virtual {v0, p0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final transactionTimer_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;
    .locals 3

    .line 34
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;

    .line 35
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getTimeoutMins$3ds2sdk_release()I

    move-result v1

    .line 36
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v2

    .line 37
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;-><init>(ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)V

    return-object v0
.end method

.method private static final viewArgs_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 1

    .line 85
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;->create(Landroid/os/Bundle;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    return-object p0
.end method

.method private static final viewBinding_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 77
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;

    .line 78
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    move-result-object v1

    .line 79
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    move-result-object v2

    .line 80
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object p0

    .line 77
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final getFragment$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    return-object p0
.end method

.method public final getFragmentViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragmentViewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    return-object p0
.end method

.method public final getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    return-object p0
.end method

.method public final getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 103
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->hasRequiredArgs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->finish()V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    .line 112
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    move-result-object v5

    .line 113
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v6

    .line 114
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v7

    .line 115
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    move-result-object v8

    .line 116
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    move-result-object v10

    .line 117
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v9

    .line 109
    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast v2, Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 120
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 122
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 134
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 139
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->setContentView(Landroid/view/View;)V

    .line 141
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getSubmitClicked()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getShouldFinish()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->configureHeaderZone()V

    .line 165
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getNextScreen()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onNextScreen(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getTimeout()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->currentChallengeResponseData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 267
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 268
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissDialog()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 214
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onLowMemory()V

    .line 215
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onMemoryEvent()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 228
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 229
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->setShouldRefreshUi(Z)V

    .line 231
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Companion:Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->currentChallengeResponseData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;->fromCode$3ds2sdk_release(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    .line 232
    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 233
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->setShouldAutoSubmitOOB(Z)V

    .line 235
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissKeyboard()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 239
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 241
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getShouldAutoSubmitOOB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.views.ChallengeFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    .line 244
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p0

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->getWhitelistingSelection$3ds2sdk_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;-><init>(Ljava/lang/Boolean;)V

    check-cast v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    invoke-virtual {p0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getShouldRefreshUi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onRefreshUi()V

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    .line 220
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onMemoryEvent()V

    return-void
.end method
