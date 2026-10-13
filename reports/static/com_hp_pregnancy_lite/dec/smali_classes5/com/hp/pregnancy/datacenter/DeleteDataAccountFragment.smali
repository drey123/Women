.class public final Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/datacenter/DeleteAppDataClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$Companion;,
        Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0001qB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020JH\u0002J\u0006\u0010K\u001a\u00020JJ\u0008\u0010L\u001a\u00020JH\u0002J\u001a\u0010M\u001a\u00020J2\u0006\u0010N\u001a\u00020B2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010O\u001a\u00020JH\u0002J\u0008\u0010P\u001a\u00020JH\u0016J\u0008\u0010Q\u001a\u00020JH\u0002J \u0010R\u001a\u00020J2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020J2\u0006\u0010Y\u001a\u00020TH\u0016J\u0010\u0010Z\u001a\u00020J2\u0006\u0010Y\u001a\u00020TH\u0002J<\u0010[\u001a\u00020J2\u0006\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010T2\u0008\u0010_\u001a\u0004\u0018\u00010T2\u0006\u0010U\u001a\u00020T2\u0006\u0010S\u001a\u00020T2\u0006\u0010V\u001a\u00020WH\u0002J\u0010\u0010`\u001a\u00020J2\u0006\u0010a\u001a\u00020@H\u0002J\u0008\u0010b\u001a\u00020JH\u0002J\u0008\u0010c\u001a\u00020JH\u0002J\u0010\u0010d\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0002J \u0010e\u001a\u00020J2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020T2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010i\u001a\u00020JH\u0002J\u0018\u0010j\u001a\u00020J2\u0006\u0010U\u001a\u00020T2\u0006\u0010k\u001a\u00020TH\u0002J\u0008\u0010l\u001a\u00020JH\u0002J\u0018\u0010m\u001a\u00020J2\u0006\u0010h\u001a\u00020T2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010n\u001a\u00020JH\u0016J\u0008\u0010o\u001a\u00020pH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/hp/pregnancy/datacenter/DeleteAppDataClickListener;",
        "<init>",
        "()V",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "logoutUtils",
        "Lcom/hp/pregnancy/util/LogoutUtils;",
        "getLogoutUtils",
        "()Lcom/hp/pregnancy/util/LogoutUtils;",
        "setLogoutUtils",
        "(Lcom/hp/pregnancy/util/LogoutUtils;)V",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "getFirebaseMessagingTokenHandler",
        "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "setFirebaseMessagingTokenHandler",
        "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V",
        "cachedContentWrapper",
        "Lcom/philips/hp/cms/local/CachedContentWrapper;",
        "getCachedContentWrapper",
        "()Lcom/philips/hp/cms/local/CachedContentWrapper;",
        "setCachedContentWrapper",
        "(Lcom/philips/hp/cms/local/CachedContentWrapper;)V",
        "communityUrlProvider",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;",
        "getCommunityUrlProvider",
        "()Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;",
        "setCommunityUrlProvider",
        "(Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;)V",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "getErrorDialogUtil",
        "()Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "setErrorDialogUtil",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "getFeatureAvailabilityHelper",
        "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "setFeatureAvailabilityHelper",
        "(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;",
        "appList",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/datacenter/DataCenterItem;",
        "Lkotlin/collections/ArrayList;",
        "deleteDataAdapter",
        "Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;",
        "deleteDataAccountViewModel",
        "Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;",
        "selectedAppModel",
        "Lcom/hp/pregnancy/datacenter/SelectedAppModel;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setToolBarText",
        "",
        "inject",
        "handleOnBackPressed",
        "onViewCreated",
        "view",
        "initLiveData",
        "onResume",
        "populateData",
        "onAppDataDeleteClicked",
        "appName",
        "",
        "appAbbreviation",
        "position",
        "",
        "communityProfileDeeplinkClicked",
        "url",
        "showNoInternetPopup",
        "showAlertDialog",
        "it",
        "Landroidx/fragment/app/FragmentActivity;",
        "title",
        "message",
        "requestForDeletion",
        "_selectedAppModel",
        "handleDeleteAccount",
        "makeParseOnlyDeleteRequest",
        "requestTypeDataOrAccount",
        "handleNavigationOrShowDialog",
        "states",
        "Lcom/hp/pregnancy/datacenter/DataCenterStates;",
        "functionName",
        "handleNetworkFailure",
        "sendTag",
        "result",
        "showError",
        "showDialogAndMoveToLoginScreen",
        "onDestroyView",
        "getToolbarMenuOptions",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;",
        "Companion",
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


# static fields
.field public static final s1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$Companion;

.field public static final t1:I


# instance fields
.field public f1:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public g1:Lcom/hp/pregnancy/util/LogoutUtils;

.field public h1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public i1:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public j1:Lcom/philips/hp/cms/local/CachedContentWrapper;

.field public k1:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

.field public l1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public m1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public n1:Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;

.field public o1:Ljava/util/ArrayList;

.field public p1:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

.field public q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

.field public r1:Lcom/hp/pregnancy/datacenter/SelectedAppModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->s1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->t1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->o1:Ljava/util/ArrayList;

    new-instance v0, Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->r1:Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->e5(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->d5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic C4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;)Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    return-object p0
.end method

.method private final K4()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    const/4 v2, 0x0

    const-string v3, "deleteDataAccountViewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v4, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INITIAL:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->A(Ljava/util/List;)V

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method

.method private final M4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v0, :cond_0

    const-string v0, "deleteDataAccountViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lpq0;

    invoke-direct {v2, p0}, Lpq0;-><init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final N4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/DataCenterStates;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->r1:Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->r1:Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->J4(Lcom/hp/pregnancy/datacenter/DataCenterStates;Ljava/lang/String;Lcom/hp/pregnancy/datacenter/SelectedAppModel;)V

    return-void
.end method

.method public static final W4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->T4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final X4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p4, Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    invoke-direct {p4, p1, p2, p3}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p4}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->R4(Lcom/hp/pregnancy/datacenter/SelectedAppModel;)V

    return-void
.end method

.method public static final Z4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->H4()Lcom/hp/pregnancy/util/LogoutUtils;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->f(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a5(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/SelectedAppModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->p1:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

    if-nez p0, :cond_0

    const-string p0, "deleteDataAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;->c0(I)V

    return-void
.end method

.method public static final d5()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e5(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->R0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->X4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/DataCenterStates;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->N4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/DataCenterStates;)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->W4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->Z4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/SelectedAppModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->a5(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/SelectedAppModel;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->O4()V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->n1:Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->U4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->L4()V

    iget-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->n1:Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public D2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v0, :cond_0

    const-string v0, "deleteDataAccountViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final D4()Lcom/philips/hp/cms/local/CachedContentWrapper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->j1:Lcom/philips/hp/cms/local/CachedContentWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cachedContentWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4()Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->k1:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityUrlProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F4()Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->l1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorDialogUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G4()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->m1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureAvailabilityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4()Lcom/hp/pregnancy/util/LogoutUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->g1:Lcom/hp/pregnancy/util/LogoutUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logoutUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I4()V
    .locals 5

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->H()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->P4()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->J(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->c0(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PREGNANCY_APP_DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_APP_DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DELETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v3, "No App found to handle the request"

    const-string v4, "378"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->B(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J4(Lcom/hp/pregnancy/datacenter/DataCenterStates;Ljava/lang/String;Lcom/hp/pregnancy/datacenter/SelectedAppModel;)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "DeleteDataAccountFragment"

    const-string p2, "Empty block"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->T4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->D4()Lcom/philips/hp/cms/local/CachedContentWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->f()V

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->Y4(Ljava/lang/String;Lcom/hp/pregnancy/datacenter/SelectedAppModel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->b5()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->K4()V

    :goto_0
    return-void
.end method

.method public final L4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$handleOnBackPressed$1;-><init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final O4()V
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    const-string v1, "getMainActivitySubComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->y0(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;)V

    return-void
.end method

.method public final P4()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    const/4 v1, 0x0

    const-string v2, "deleteDataAccountViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->r1:Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    invoke-virtual {v3}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->I(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->r1:Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    invoke-virtual {v3}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->R(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final Q4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->o1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ILcom/hp/pregnancy/datacenter/DeleteAppDataClickListener;)V

    iput-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->p1:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->n1:Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->n1:Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->p1:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

    if-nez v1, :cond_2

    const-string v1, "deleteDataAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragmentDirections;->a()Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragmentDirections$ActionDeleteDataAccountFragmentToCommunityProfileFragment;

    move-result-object v3

    const-string v0, "actionDeleteDataAccountF\u2026unityProfileFragment(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragmentDirections$ActionDeleteDataAccountFragmentToCommunityProfileFragment;->c(Ljava/lang/String;)Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragmentDirections$ActionDeleteDataAccountFragmentToCommunityProfileFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->c5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "376"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->DELETE_DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final R4(Lcom/hp/pregnancy/datacenter/SelectedAppModel;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->r1:Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "accountDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->I4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->P4()V

    :goto_0
    return-void
.end method

.method public final S4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "accountDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RequestAccountDeletion"

    goto :goto_0

    :cond_0
    const-string p1, "RequestAppDataDeletion"

    :goto_0
    return-object p1
.end method

.method public final T4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v0, :cond_0

    const-string v0, "deleteDataAccountViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->r(Ljava/lang/String;Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->z(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final U4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f14023a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;->H1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    iput-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    const-string p2, "deleteDataAccountViewModel"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->E4()Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->G4()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->N(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->o1:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->n1:Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentDeleteDataAccountBinding;->d0(Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->Q4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->M4()V

    return-void
.end method

.method public final V4(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v1, 0x7f140225

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Luq0;

    invoke-direct {v5, p0, p4, p5, p6}, Luq0;-><init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;Ljava/lang/String;I)V

    const p5, 0x7f140129

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvq0;

    invoke-direct {v7, p0, p4}, Lvq0;-><init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final Y4(Ljava/lang/String;Lcom/hp/pregnancy/datacenter/SelectedAppModel;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v0, :cond_0

    const-string v0, "deleteDataAccountViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INITIAL:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "accountDelete"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->H4()Lcom/hp/pregnancy/util/LogoutUtils;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->f(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pplus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f140590

    const v3, 0x7f140243

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "deleteAllApps"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "RequestAppDataDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140244

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrq0;

    invoke-direct {v5, p0, p2}, Lrq0;-><init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/SelectedAppModel;)V

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->o(Lcom/hp/pregnancy/datacenter/SelectedAppModel;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqq0;

    invoke-direct {v5, p0}, Lqq0;-><init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;)V

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v0, :cond_0

    const-string v0, "deleteDataAccountViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INITIAL:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showFailureDialog(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->F4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v3, Lsq0;

    invoke-direct {v3}, Lsq0;-><init>()V

    new-instance v4, Ltq0;

    invoke-direct {v4, p0, p1}, Ltq0;-><init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->DELETE_DATA_ACCOUNT_FRAGMENT:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAbbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    const/4 v1, 0x0

    const-string v3, "deleteDataAccountViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v4, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->q1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-static {p2, v1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->r(Ljava/lang/String;Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->S(Ljava/util/ArrayList;)V

    invoke-static {v2, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->q(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->n(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->V4(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
