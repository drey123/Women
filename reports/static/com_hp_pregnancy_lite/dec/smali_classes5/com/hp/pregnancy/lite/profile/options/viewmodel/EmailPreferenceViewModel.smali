.class public final Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState;,
        Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001UB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\"J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020*J\u0006\u00100\u001a\u00020*J\u0006\u00101\u001a\u00020*J\u001a\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u00152\u0008\u0008\u0002\u00104\u001a\u00020\u0015H\u0002J\u0018\u00105\u001a\u00020*2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0015H\u0016J\u000e\u00109\u001a\u00020*2\u0006\u00103\u001a\u00020\u0015J\u0012\u0010:\u001a\u00020*2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0017J\u0018\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\"H\u0002J\u0006\u0010@\u001a\u00020\u0017J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DJ\u0016\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u0015J\u0006\u0010H\u001a\u00020*J\u001c\u0010I\u001a\u00020*2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0082@\u00a2\u0006\u0002\u0010MJ\u001c\u0010N\u001a\u00020\u00172\u0008\u0010F\u001a\u0004\u0018\u00010\u00152\u0008\u0010G\u001a\u0004\u0018\u00010\u0015H\u0002J,\u0010O\u001a\u00020*2\u0008\u0010P\u001a\u0004\u0018\u00010\u00172\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020*0RH\u0086@\u00a2\u0006\u0002\u0010TR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u000e\u0010\'\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;",
        "singleConsentDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;",
        "preferenceManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "singleConsentRepository",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "_onLinkifyTextClicked",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;",
        "onLinkifyTextClicked",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnLinkifyTextClicked",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "logTag",
        "",
        "_singleItemSwitchData",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;",
        "singleItemSwitchData",
        "getSingleItemSwitchData",
        "_showSaveErrorDialog",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState;",
        "showSaveErrorDialog",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShowSaveErrorDialog",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isLoading",
        "",
        "isLoading",
        "_showFetchErrorDialog",
        "showFetchErrorDialog",
        "getShowFetchErrorDialog",
        "initialGeneralConsent",
        "initialPersonalisedConsent",
        "setLoading",
        "",
        "loading",
        "showFirstAttemptError",
        "showRetryFailedError",
        "dismissSaveErrorDialog",
        "showFetchError",
        "dismissFetchErrorDialog",
        "onRetryClicked",
        "onLinkClicked",
        "url",
        "linkKey",
        "handleLinkifyTextClicks",
        "linkifyTextData",
        "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;",
        "consentType",
        "onOpenClick",
        "updateSingleItemSwitchData",
        "singleConsentSwitchItem",
        "saveConsent",
        "preferencesKey",
        "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
        "checked",
        "getPPlusCardData",
        "getPPlusDisableDialogData",
        "Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;",
        "alertType",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/PPlusCRMAlertType;",
        "setConsentDataFromArgs",
        "generalConsentStatus",
        "personalisedConsentStatus",
        "fetchAndSetEmailConsents",
        "updateSwitchStatesFromApiResponse",
        "consents",
        "",
        "Lcom/hp/pregnancy/crm/consent/ConsentDTO;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSwitchStateInPreferences",
        "saveEmailConsentsOnExit",
        "currentSwitchData",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult;",
        "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SaveConsentErrorState",
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

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

.field public final d:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/SharedFlow;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/SharedFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V
    .locals 1

    const-string v0, "singleConsentDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    const-string p4, "EmailPreferenceViewModel"

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->X(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic I(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->l0(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->m0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final Q()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->e()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/PPlusCRMAlertType;)Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;
    .locals 1

    const-string v0, "alertType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->n()Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final S()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final V()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final Y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LinkifyText Link clicked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$onLinkClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$onLinkClicked$1;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OPEN"

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final e0(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->label:I

    const/4 v3, 0x1

    const-string v4, "granted"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, p3

    :goto_1
    iget-object v6, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->p:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v2, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, p3

    :goto_2
    iget-object v7, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->q:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v5, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, p3

    :goto_3
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    sget-object p1, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    const-string v1, "No consent changes detected, skipping save"

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult$Success;

    invoke-direct {p1, p3}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult$Success;-><init>(Z)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_6
    sget-object v8, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Saving consents: general="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", personalised="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "revoked"

    if-eqz v2, :cond_7

    move-object v9, v4

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    move-object v9, v8

    goto :goto_4

    :cond_8
    iget-object v9, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->p:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_9

    move-object v8, v4

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v8, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->q:Ljava/lang/String;

    :goto_5
    iget-object v10, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->L$4:Ljava/lang/Object;

    iput p3, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->I$0:I

    iput-boolean v2, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->Z$0:Z

    iput v6, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->I$1:I

    iput v7, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->I$2:I

    iput v5, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->I$3:I

    iput v3, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$saveEmailConsentsOnExit$1;->label:I

    invoke-virtual {v10, v9, v8, p3, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p2

    move-object p1, v8

    move-object p2, v9

    :goto_6
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->p:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->p:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->n(Ljava/lang/String;)Z

    :cond_d
    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->l0(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    new-instance p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;->getConsents()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult$Success;-><init>(Z)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;->getProcessed()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Email consents saved successfully. Processed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to save email consents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    sget-object p1, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->g:Ljava/lang/String;

    const-string v1, "No switch data available, navigating back without saving"

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult$Success;

    invoke-direct {p1, p3}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult$Success;-><init>(Z)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "generalConsentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisedConsentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState$FirstAttemptFailed;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState$FirstAttemptFailed;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState$RetryFailed;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState$RetryFailed;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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

    new-instance v1, Lc31;

    invoke-direct {v1, p0, p2}, Lc31;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/compose/custom/LinkData;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k0(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->e()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v4

    const-string v12, "granted"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v5

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v4

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4, v8, v6, v7, v6}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v14

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v6

    :cond_0
    move-object v13, v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v9, v13

    invoke-static/range {v4 .. v11}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v4

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->p:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->q:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->e()Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    move-result-object v3

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->b0(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->e()Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    move-result-object v1

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->b0(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_3
    return-object v4
.end method

.method public final m0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    invoke-virtual {v3}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getConsentName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dplus_email_marketing_general"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    invoke-virtual {v3}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getConsentName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dplus_email_marketing_personalised"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getStatus()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->l0(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
