.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
.super Landroidx/fragment/app/Fragment;
.source "ChallengeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeFragment.kt\ncom/stripe/android/stripe3ds2/views/ChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,428:1\n172#2,9:429\n299#3,2:438\n257#3,2:442\n299#3,2:444\n216#4,2:440\n*S KotlinDebug\n*F\n+ 1 ChallengeFragment.kt\ncom/stripe/android/stripe3ds2/views/ChallengeFragment\n*L\n45#1:429,9\n210#1:438,2\n236#1:442,2\n239#1:444,2\n229#1:440,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 j2\u00020\u0001:\u0001jBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u00020PH\u0016J\u0008\u0010V\u001a\u00020PH\u0016J\u0008\u0010W\u001a\u00020PH\u0016J \u0010X\u001a\u00020P2\u0006\u00105\u001a\u0002062\u0006\u0010:\u001a\u00020;2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010Y\u001a\u00020PH\u0002J\u0008\u0010Z\u001a\u00020PH\u0002J\u0008\u0010[\u001a\u00020PH\u0002J\u0006\u0010\\\u001a\u00020PJ\u0010\u0010]\u001a\u00020P2\u0006\u0010^\u001a\u00020_H\u0002J\u0018\u0010`\u001a\u00020P2\u0006\u0010a\u001a\u00020b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010c\u001a\u00020P2\u0006\u0010d\u001a\u00020eH\u0002J\u0010\u0010f\u001a\u00020P2\u0006\u0010d\u001a\u00020eH\u0002J\u0010\u0010c\u001a\u00020P2\u0006\u0010g\u001a\u00020hH\u0002J\u0006\u0010i\u001a\u00020PR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008#\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\'8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001b\u001a\u0004\u00087\u00108R\u001b\u0010:\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001b\u001a\u0004\u0008<\u0010=R\u001b\u0010?\u001a\u00020@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008A\u0010BR\u001b\u0010D\u001a\u00020E8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001b\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020\u00178AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0019R\u0014\u0010K\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006k"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "uiCustomization",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "analyticsDelegate",
        "Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;",
        "transactionTimer",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "errorRequestExecutor",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "challengeActionHandler",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "initialUiType",
        "Lcom/stripe/android/stripe3ds2/transactions/UiType;",
        "intentData",
        "Lcom/stripe/android/stripe3ds2/transaction/IntentData;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V",
        "cresData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "uiTypeCode",
        "",
        "getUiTypeCode",
        "()Ljava/lang/String;",
        "uiTypeCode$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
        "getViewModel$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
        "viewModel$delegate",
        "challengeEntryViewFactory",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;",
        "getChallengeEntryViewFactory",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;",
        "challengeEntryViewFactory$delegate",
        "_viewBinding",
        "Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;",
        "viewBinding",
        "getViewBinding$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;",
        "challengeZoneView",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;",
        "getChallengeZoneView",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;",
        "challengeZoneView$delegate",
        "brandZoneView",
        "Lcom/stripe/android/stripe3ds2/views/BrandZoneView;",
        "getBrandZoneView",
        "()Lcom/stripe/android/stripe3ds2/views/BrandZoneView;",
        "brandZoneView$delegate",
        "challengeZoneTextView",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;",
        "getChallengeZoneTextView",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;",
        "challengeZoneTextView$delegate",
        "challengeZoneSelectView",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;",
        "getChallengeZoneSelectView",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;",
        "challengeZoneSelectView$delegate",
        "challengeZoneWebView",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;",
        "getChallengeZoneWebView",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;",
        "challengeZoneWebView$delegate",
        "informationZoneView",
        "Lcom/stripe/android/stripe3ds2/views/InformationZoneView;",
        "getInformationZoneView",
        "()Lcom/stripe/android/stripe3ds2/views/InformationZoneView;",
        "informationZoneView$delegate",
        "userEntry",
        "getUserEntry$3ds2sdk_release",
        "challengeAction",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
        "getChallengeAction",
        "()Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "onDestroyView",
        "configure",
        "updateBrandZoneImages",
        "configureInformationZoneView",
        "configureChallengeZoneView",
        "refreshUi",
        "onChallengeRequestResult",
        "result",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "onSuccess",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "onError",
        "data",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "onTimeout",
        "throwable",
        "",
        "clickSubmitButton",
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
.field public static final ARG_CRES:Ljava/lang/String; = "arg_cres"

.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;


# instance fields
.field private _viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

.field private final analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

.field private final brandZoneView$delegate:Lkotlin/Lazy;

.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final challengeEntryViewFactory$delegate:Lkotlin/Lazy;

.field private final challengeZoneSelectView$delegate:Lkotlin/Lazy;

.field private final challengeZoneTextView$delegate:Lkotlin/Lazy;

.field private final challengeZoneView$delegate:Lkotlin/Lazy;

.field private final challengeZoneWebView$delegate:Lkotlin/Lazy;

.field private cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

.field private final informationZoneView$delegate:Lkotlin/Lazy;

.field private final initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

.field private final intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field private final uiTypeCode$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5XEYhFfGmQE6sJBbOxMtF2UqxSg(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneWebView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6ZZstpMXYQycH3ciO1DbUqk1tiM(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configureChallengeZoneView$lambda$1(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTM6riKplvbrlRXYeBOjfmJrZl0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/BrandZoneView;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->brandZoneView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JSWe8RjXUrhhQaVpbW3bwYXXVb0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JsGbiG17TErdn_nlMPRWE5SY8mc(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->informationZoneView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L0LUvebgRCWm_rZHNLEFAKklXI4(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configure$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UMUGrXB9x7VAYlx5sb4o8rmKApQ(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneTextView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ym47-vNvN0uM3vTJ1fnPZmg3n3A(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configureChallengeZoneView$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8XqBi7qnQg66hfDeYgQZKV_mWc(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiTypeCode_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZGVyZw5BlW0NhIahTybdgZ64tVQ(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onViewCreated$lambda$2(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cu2YucG4AfgdgiptJotLG-c5Wr4(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->viewModel_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fbAWKUhk70a6t8OiyX-ZtbE6RK8(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeEntryViewFactory_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jZWrgtCMHxNVvv-P1myg7OlqlNw(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onViewCreated$lambda$1(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vxn3NPwxnOmyLIEugm3tMMa8e9E(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneSelectView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wjnu9ZcIGUHNIp8_dAjVxqnfbUE(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->updateBrandZoneImages$lambda$0$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ySmbXiH3GDTE2FEbAn5B5j6a9Jc(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onViewCreated$lambda$3(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V
    .locals 1

    const-string/jumbo v0, "uiCustomization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRequestExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeActionHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->stripe_challenge_fragment:I

    .line 30
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 32
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    .line 33
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 34
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    .line 35
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 36
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 37
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 38
    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 43
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiTypeCode$delegate:Lkotlin/Lazy;

    .line 45
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    .line 432
    const-class p3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    new-instance p4, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {p4, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    new-instance p5, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$special$$inlined$activityViewModels$default$2;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, p4, p5, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeEntryViewFactory$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneView$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->brandZoneView$delegate:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneTextView$delegate:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneSelectView$delegate:Lkotlin/Lazy;

    .line 78
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneWebView$delegate:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->informationZoneView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final brandZoneView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/BrandZoneView;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->caBrandZone:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    const-string v0, "caBrandZone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final challengeEntryViewFactory_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
    .locals 2

    .line 54
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final challengeZoneSelectView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeEntryViewFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_0

    const-string v1, "cresData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->createChallengeEntrySelectView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object p0

    return-object p0
.end method

.method private static final challengeZoneTextView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeEntryViewFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_0

    const-string v1, "cresData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->createChallengeEntryTextView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    move-result-object p0

    return-object p0
.end method

.method private static final challengeZoneView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->caChallengeZone:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    const-string v0, "caChallengeZone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final challengeZoneWebView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeEntryViewFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    move-result-object v0

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p0, :cond_0

    const-string p0, "cresData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->createChallengeEntryWebView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object p0

    return-object p0
.end method

.method private final configure(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const-string v1, "cresData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getOobContinueLabel()Ljava/lang/String;

    move-result-object p2

    .line 215
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    goto/16 :goto_4

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 204
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoHeaderText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 205
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 206
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 207
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {p3, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getBrandZoneView()Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 197
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object p2

    .line 199
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 197
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 186
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object p2

    .line 188
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 186
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 190
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, p2

    :goto_3
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getResendInformationLabel()Ljava/lang/String;

    move-result-object p2

    .line 192
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 221
    :goto_4
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configureChallengeZoneView()V

    return-void
.end method

.method private static final configure$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeAction()Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onSubmitClicked(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method

.method private final configureChallengeZoneView()V
    .locals 5

    .line 263
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v2, 0x0

    const-string v3, "cresData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoHeader()Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v4

    .line 263
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoHeaderText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 267
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoText()Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v4

    .line 267
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 272
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-ne v0, v1, :cond_4

    .line 273
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoLabel()Ljava/lang/String;

    move-result-object v1

    .line 275
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v4

    .line 273
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 279
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getShouldShowChallengeInfoTextIndicator()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    sget v1, Lcom/stripe/android/stripe3ds2/R$drawable;->stripe_3ds2_ic_indicator:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 279
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    .line 287
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhitelistingInfoText()Ljava/lang/String;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    .line 290
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    .line 287
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setWhitelistingLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 293
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final configureChallengeZoneView$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V
    .locals 4

    .line 294
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeAction()Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onSubmitClicked(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    .line 296
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v0, 0x0

    const-string v1, "cresData"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object p1

    const/4 v2, -0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    if-eq p1, v2, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    .line 300
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;->oobContinueButtonTappedWithTransactionID(Ljava/lang/String;)V

    return-void

    .line 296
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 298
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;->otpSubmitButtonTappedWithTransactionID(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final configureChallengeZoneView$lambda$1(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V
    .locals 0

    .line 306
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method

.method private final configureInformationZoneView()V
    .locals 6

    .line 246
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->caInformationZone:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    const-string v1, "caInformationZone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v2, 0x0

    const-string v3, "cresData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhyInfoLabel()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhyInfoText()Ljava/lang/String;

    move-result-object v4

    .line 250
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v5

    .line 247
    invoke-virtual {v0, v1, v4, v5}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setWhyInfo(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 253
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getExpandInfoLabel()Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getExpandInfoText()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setExpandInfo(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 257
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getAccentColor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 258
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setToggleColor$3ds2sdk_release(I)V

    :cond_4
    return-void
.end method

.method private final getBrandZoneView()Lcom/stripe/android/stripe3ds2/views/BrandZoneView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->brandZoneView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    return-object p0
.end method

.method private final getChallengeAction()Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const-string v1, "cresData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhitelistingInfoText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->getWhitelistingSelection$3ds2sdk_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 111
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$NativeForm;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUserEntry$3ds2sdk_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$NativeForm;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    return-object v1

    .line 109
    :cond_5
    new-instance p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;

    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;-><init>(Ljava/lang/Boolean;)V

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    return-object p0

    .line 110
    :cond_6
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$HtmlForm;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUserEntry$3ds2sdk_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$HtmlForm;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    return-object v0
.end method

.method private final getChallengeEntryViewFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeEntryViewFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    return-object p0
.end method

.method private static final informationZoneView_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->caInformationZone:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    const-string v0, "caInformationZone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final onChallengeRequestResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V
    .locals 1

    .line 330
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object p1

    .line 330
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onSuccess(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    return-void

    .line 334
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onError(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-void

    .line 335
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 336
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onTimeout(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-void

    .line 329
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final onError(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
    .locals 4

    .line 386
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;

    .line 389
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 390
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 387
    invoke-direct {v1, p1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 386
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    .line 393
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->stopTimer()V

    .line 394
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    invoke-interface {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 411
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;

    .line 414
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 415
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 412
    invoke-direct {v1, p1, v2, p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 411
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    return-void
.end method

.method private final onSuccess(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 4

    .line 344
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->isChallengeCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->stopTimer()V

    .line 347
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getCancelReason()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Canceled;

    .line 349
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 351
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 348
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Canceled;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getTransStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 356
    :cond_1
    const-string v0, "Y"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 357
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Succeeded;

    .line 358
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 360
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 357
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Succeeded;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    goto :goto_0

    .line 363
    :cond_2
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Failed;

    .line 364
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 366
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 363
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 371
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    goto :goto_1

    .line 373
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getCancelReason()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 374
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->stopTimer()V

    .line 376
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Canceled;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Canceled;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onNextScreen(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    .line 382
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;->didReceiveChallengeResponseWithTransactionId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final onTimeout(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
    .locals 3

    .line 398
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->stopTimer()V

    .line 399
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 401
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    .line 402
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;

    .line 403
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object v1

    .line 404
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 405
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 402
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 401
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneTextView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->setText(Ljava/lang/String;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->refreshUi()V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onChallengeRequestResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V

    .line 145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final uiTypeCode_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "cresData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final updateBrandZoneImages()V
    .locals 6

    .line 225
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->caBrandZone:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    const-string v1, "caBrandZone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 227
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->getIssuerImageView$3ds2sdk_release()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v4, 0x0

    const-string v5, "cresData"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getIssuerImage()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 228
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->getPaymentSystemImageView$3ds2sdk_release()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getPaymentSystemImage()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 226
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    .line 230
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v3

    .line 232
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 230
    invoke-virtual {v3, v1, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getImage(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda6;-><init>(Landroid/widget/ImageView;)V

    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final updateBrandZoneImages$lambda$0$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 236
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 239
    :cond_0
    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 444
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 46
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;

    .line 47
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 48
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 49
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 46
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final clickSubmitButton()V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeAction()Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method

.method public final getChallengeZoneSelectView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneSelectView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    return-object p0
.end method

.method public final getChallengeZoneTextView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneTextView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    return-object p0
.end method

.method public final getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    return-object p0
.end method

.method public final getChallengeZoneWebView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneWebView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    return-object p0
.end method

.method public final getInformationZoneView()Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->informationZoneView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    return-object p0
.end method

.method public final getUiTypeCode()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiTypeCode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getUserEntry$3ds2sdk_release()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_0

    const-string v0, "cresData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 96
    const-string p0, ""

    return-object p0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneWebView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->getUserEntry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneSelectView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->getUserEntry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneTextView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->getUserEntry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->_viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

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

.method public final getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->_viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "cresData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-ne v0, v3, :cond_2

    .line 169
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;->oobFlowDidPause(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 158
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "cresData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-ne v0, v3, :cond_2

    .line 161
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;->oobFlowDidResume(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 119
    const-string v1, "arg_cres"

    const-class v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-static {p2, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not start challenge screen. Challenge response data was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 122
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_1
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 129
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    const-string p2, "cresData"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;->didReceiveChallengeResponseWithTransactionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->bind(Landroid/view/View;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->_viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    .line 133
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getChallengeText()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getRefreshUi()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getChallengeRequestResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->updateBrandZoneImages()V

    .line 150
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneTextView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneSelectView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object p2

    .line 152
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneWebView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object v0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configure(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;)V

    .line 154
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configureInformationZoneView()V

    return-void
.end method

.method public final refreshUi()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v1, 0x0

    const-string v2, "cresData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Html:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-ne v0, v3, :cond_4

    .line 312
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtmlRefresh()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneWebView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object v0

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtmlRefresh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->loadHtml(Ljava/lang/String;)V

    return-void

    .line 315
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-ne v0, v3, :cond_9

    .line 316
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeAdditionalInfoText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 318
    :cond_7
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 319
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeAdditionalInfoText()Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 322
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    :cond_9
    :goto_3
    return-void
.end method
