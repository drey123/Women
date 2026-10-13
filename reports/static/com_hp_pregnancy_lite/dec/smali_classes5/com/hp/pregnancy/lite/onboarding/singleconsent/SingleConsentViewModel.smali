.class public final Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u0010-\u001a\u0004\u0018\u00010\u001aH\u0002J\u001e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u000204J\u001e\u00105\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u000204J\u0006\u00106\u001a\u00020/J\u0006\u00107\u001a\u00020/J(\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\'H\u0002J\u0006\u0010>\u001a\u00020\'J\u0006\u0010?\u001a\u00020/J\u0006\u0010@\u001a\u00020/J\u0010\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020\'H\u0002J\u001a\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020:2\u0008\u0008\u0002\u0010E\u001a\u00020:H\u0002J\u0018\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020:H\u0016J\u000e\u0010J\u001a\u00020/2\u0006\u00102\u001a\u00020\'J\u0010\u0010K\u001a\u00020/2\u0008\u0010L\u001a\u0004\u0018\u00010MR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;",
        "singleConsentDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;",
        "singleConsentRepository",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
        "singleConsentCRMOrchestrator",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;",
        "singleConsentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;",
        "crmAudienceCoordinator",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;",
        "crmRetryHelper",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        "crmRetryExecutor",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;",
        "oneSignalLoginHelper",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;",
        "oneSignalRemoteConfigFetcher",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;)V",
        "_screenUiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;",
        "screenUiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getScreenUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_onLinkifyTextClicked",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;",
        "onLinkifyTextClicked",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnLinkifyTextClicked",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_onContinueClicked",
        "",
        "onContinueClicked",
        "getOnContinueClicked",
        "_onCrmSelected",
        "onCrmSelected",
        "getOnCrmSelected",
        "getCurrentScreenData",
        "onConsentSwitchChange",
        "",
        "index",
        "",
        "isChecked",
        "preferencesKey",
        "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
        "onLinkedConsentSwitchChange",
        "loadSingleConsentData",
        "saveConsentAndProceed",
        "saveEmailConsentsInBackground",
        "isEmailMarketingGeneralGranted",
        "",
        "isEmailMarketingPersonalisedGranted",
        "isAppDataConsentGranted",
        "shouldSaveEmailConsents",
        "isMandatoryConsentsAccepted",
        "acceptMandatoryConsents",
        "acceptAllConsents",
        "updateConsentChecks",
        "selectAll",
        "onConsentLinkClicked",
        "url",
        "linkKey",
        "handleLinkifyTextClicks",
        "linkifyTextData",
        "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;",
        "consentType",
        "updateCRMConsent",
        "setParseHelper",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

.field public final b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;

.field public final d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

.field public final e:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

.field public final f:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

.field public final g:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

.field public final h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final i:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/SharedFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/SharedFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final q:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;)V
    .locals 1

    const-string v0, "singleConsentDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentCRMOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentAnalyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAudienceCoordinator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalLoginHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalRemoteConfigFetcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->e:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->f:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->g:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->i:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

    sget-object p1, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->q:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->O(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final O(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b0(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b0(Z)V

    return-void
.end method

.method public final I()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/compose/UIState$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    :cond_1
    return-object v2
.end method

.method public final J()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->q:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final Q()Z
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->I()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    :goto_2
    return v1
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->w()Z

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->l(Z)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v2, v0}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link clicked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkifyText"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel$onConsentLinkClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel$onConsentLinkClicked$1;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T(IZLcom/hp/pregnancy/constants/BooleanPreferencesKey;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "preferencesKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->I()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object v14, v7

    :goto_0
    if-nez v14, :cond_1

    return-void

    :cond_1
    invoke-virtual {v14}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v2, v7, v6, v7}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v15

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v5

    invoke-interface {v13, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lcom/hp/pregnancy/compose/UIState;

    new-instance v15, Lcom/hp/pregnancy/compose/UIState$Success;

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v9, v13

    invoke-static/range {v5 .. v12}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v5

    invoke-direct {v15, v5}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->B(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final V(IZLcom/hp/pregnancy/constants/BooleanPreferencesKey;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "preferencesKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->I()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object v14, v7

    :goto_0
    if-nez v14, :cond_1

    return-void

    :cond_1
    invoke-virtual {v14}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v2, v7, v6, v7}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v16

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v19

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v5

    invoke-interface {v13, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lcom/hp/pregnancy/compose/UIState;

    new-instance v15, Lcom/hp/pregnancy/compose/UIState$Success;

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v9, v13

    invoke-static/range {v5 .. v12}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v5

    invoke-direct {v15, v5}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->B(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final X()V
    .locals 15

    const-string v0, "SingleConsentViewModel"

    const-string v1, "saveConsentAndProceed"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/compose/UIState$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v6

    sget-object v7, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->CRM_PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v5

    sget-object v6, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    if-ne v5, v6, :cond_4

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->k(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->h(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    if-eqz v4, :cond_b

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_d
    :goto_7
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v8

    sget-object v9, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel$WhenMappings;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v3

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v4

    goto :goto_8

    :cond_e
    move v4, v1

    :goto_8
    const/4 v6, 0x1

    goto :goto_7

    :pswitch_2
    iget-object v7, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->F()V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v5

    iget-object v7, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->x()V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->w()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->F()V

    goto :goto_7

    :pswitch_4
    iget-object v8, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v7

    invoke-virtual {v8, v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->J(Z)V

    goto :goto_7

    :pswitch_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel$saveConsentAndProceed$1$1$1;

    invoke-direct {v12, p0, v7, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel$saveConsentAndProceed$1$1$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    :cond_f
    const-string v0, "denied"

    const-string v1, "granted"

    if-eqz v3, :cond_10

    move-object v3, v1

    goto :goto_9

    :cond_10
    move-object v3, v0

    :goto_9
    if-eqz v4, :cond_11

    move-object v0, v1

    :cond_11
    invoke-virtual {p0, v3, v0, v5, v6}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->Y(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel$saveConsentAndProceed$1$2;

    invoke-direct {v10, p0, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel$saveConsentAndProceed$1$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->i:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->f:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V

    :cond_0
    iget-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->f:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->f:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->MAPPING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {p3, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->f:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object p2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->CONSENT_BULK_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->g:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->s()V

    return-void
.end method

.method public final Z(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->K(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->I()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;

    instance-of v2, v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    if-eqz v2, :cond_1

    move-object v10, v1

    check-cast v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->CRM_PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    if-ne v2, v3, :cond_1

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-static {v1, v4, v3, v2, v3}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v11

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v1

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    new-instance v13, Lcom/hp/pregnancy/compose/UIState$Success;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v9

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v12, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final b0(Z)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->I()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;

    instance-of v2, v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    move-object v10, v1

    check-cast v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v11

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v1

    invoke-static {v1, v2, v4, v3, v4}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v1

    invoke-virtual {v11}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v5

    invoke-static {v5, v2, v4, v3, v4}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v12

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-static/range {v10 .. v17}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v1

    invoke-static {v1, v2, v4, v3, v4}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v11

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    new-instance v13, Lcom/hp/pregnancy/compose/UIState$Success;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v9

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;->b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v12, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    move-object/from16 v10, p0

    :goto_4
    return-void
.end method

.method public k(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Ljava/lang/String;)V
    .locals 2

    const-string v0, "linkifyTextData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/compose/custom/LinkData;

    new-instance v1, Lnn3;

    invoke-direct {v1, p0, p2}, Lnn3;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/compose/custom/LinkData;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
