.class public final Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/philips/uicomponent/markdown/IMarkDownInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001;\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010=\u001a\u00020>H\u0007J\u0010\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020>H\u0016J\u0008\u0010C\u001a\u00020>H\u0002J\u0008\u0010D\u001a\u00020>H\u0016J\u0008\u0010E\u001a\u00020>H\u0002J\u0012\u0010F\u001a\u00020>2\u0008\u0010G\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010H\u001a\u00020>H\u0002J\u0008\u0010I\u001a\u00020>H\u0002J\u0008\u0010J\u001a\u00020>H\u0016J\u0010\u0010K\u001a\u00020>2\u0006\u0010L\u001a\u00020MH\u0016J\u0018\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010L\u001a\u00020MH\u0016J8\u0010P\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010L\u001a\u00020M2\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\u0008\u0012\u0004\u0012\u00020S`TH\u0002J\u0018\u0010U\u001a\u00020>2\u0006\u0010L\u001a\u00020M2\u0006\u0010V\u001a\u00020SH\u0002J(\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020\u001c2\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\u0008\u0012\u0004\u0012\u00020S`TH\u0002J0\u0010Y\u001a\u00020>2\u0006\u0010X\u001a\u00020S2\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\u0008\u0012\u0004\u0012\u00020S`T2\u0006\u0010Z\u001a\u00020MH\u0002J\u0018\u0010[\u001a\u00020>2\u0006\u0010O\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020MH\u0016J\u000e\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^H\u0016J\u0006\u0010`\u001a\u00020>R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<\u00a8\u0006a"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;",
        "Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "coRegExpandedViewModel",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getCoRegExpandedViewModel",
        "()Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "mExpandedPosition",
        "",
        "getMExpandedPosition",
        "()I",
        "setMExpandedPosition",
        "(I)V",
        "previousExpandedPosition",
        "getPreviousExpandedPosition",
        "setPreviousExpandedPosition",
        "adapterInterface",
        "Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;",
        "getAdapterInterface",
        "()Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;",
        "setAdapterInterface",
        "(Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;)V",
        "activityWR",
        "Ljava/lang/ref/WeakReference;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "deeplinkMigrator",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;",
        "getDeeplinkMigrator",
        "()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;",
        "setDeeplinkMigrator",
        "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;)V",
        "backPressCallback",
        "com/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;",
        "onParentDestroyed",
        "",
        "onCustomLinkClicked",
        "link",
        "",
        "close",
        "updateCRMPopUpViewedFlags",
        "signUp",
        "showFailureDialog",
        "onSignUpStateChanged",
        "coRegSignUpState",
        "showSuccessDialog",
        "onSuccessReloadOrClose",
        "mayBeLater",
        "onSelectAllToggled",
        "selected",
        "",
        "onPartnerToggled",
        "adapterPosition",
        "addPartner",
        "coregItems",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;",
        "Lkotlin/collections/ArrayList;",
        "addOrRemoveToSelectedPartners",
        "coRegPartnerItem",
        "selectAllIfNeeded",
        "it",
        "setAllSelected",
        "isAllSelected",
        "onPartnerExpandClick",
        "checked",
        "getSelectedPartners",
        "",
        "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;",
        "sendScreenViewedEventToAnalytics",
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
.field public final a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

.field public final b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public c:I

.field public d:I

.field public e:Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Landroidx/lifecycle/Observer;

.field public h:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public i:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public j:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;

.field public final k:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coRegExpandedViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 p4, -0x1

    iput p4, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->c:I

    iput p4, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->d:I

    new-instance p4, Ldw;

    invoke-direct {p4, p0}, Ldw;-><init>(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->g:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;-><init>(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->k:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->u0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->m(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->w(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->y(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final m(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V
    .locals 1

    const-string v0, "coRegSignUpState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->n(Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V

    return-void
.end method

.method public static final w(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->G()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->o()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crmpopup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PARTNER_CRM_CADENCE_POPUP:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 10

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->h()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;->a(Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->j()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p1, v3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(ZLcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;)V
    .locals 1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.lite.coregistration.list.CoRegPartnerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->j(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->Y(ZLcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;IZLjava/util/ArrayList;)V
    .locals 1

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;->f(I)Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->d(ZLcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;)V

    invoke-virtual {p0, p1, p4}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->p(Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_IN_PROGRESS:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->A()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->H()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->V()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->i:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    return-object v0
.end method

.method public i0(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->O()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    invoke-interface {v4}, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;->a()Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_PARTNER_LIST_ITEM:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    invoke-virtual {p0, p1, v3}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->d(ZLcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->e:Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;

    instance-of v3, v2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;

    sget-object v4, Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;->SELECT_ALL_TOGGLE:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    invoke-direct {v3, v4, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;-><init>(Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;Z)V

    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->F(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final j()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->h:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->c:I

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->Q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->I()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v2, v1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->r(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->f()V

    return-void
.end method

.method public final n(Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_SUCCESS:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->x()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_FAILED:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->V()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->T()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->S()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->R()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->O()Ljava/util/ArrayList;

    move-result-object v0

    const-class v1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->f()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->e:Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;

    instance-of v1, v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->d0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onParentDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final p(Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;->f(I)Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    move-result-object p1

    instance-of v1, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->b()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    invoke-interface {v4}, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;->a()Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_SELECT_ALL:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    if-ne v4, v5, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->R()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v2, p2, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->t(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->I()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v2, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->CO_REGISTRATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v0, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->t(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;ILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->e:Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;

    return-void
.end method

.method public s(IZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->e:Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->e(Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;IZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final t(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Ljava/util/ArrayList;Z)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->e:Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;->UPDATE_SELECT_ALL_TOGGLE:Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    invoke-direct {v0, v1, p3}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;-><init>(Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;Z)V

    invoke-interface {p1, p2, v0}, Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;->e(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->d:I

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f14031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfw;

    invoke-direct {v4, p0}, Lfw;-><init>(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelperKt;->f(Landroidx/fragment/app/FragmentActivity;Landroid/text/Spanned;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->V()V

    const v1, 0x7f14015a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const v3, 0x7f140158

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lew;

    invoke-direct {v2, p0}, Lew;-><init>(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    const v4, 0x7f060494

    invoke-static {v0, v1, v3, v4, v2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelperKt;->e(Landroidx/fragment/app/FragmentActivity;Landroid/text/Spanned;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
