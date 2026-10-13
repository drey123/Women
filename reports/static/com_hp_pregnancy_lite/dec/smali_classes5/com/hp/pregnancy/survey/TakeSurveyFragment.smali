.class public final Lcom/hp/pregnancy/survey/TakeSurveyFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/survey/TakeSurveyFragment$CallbackToDismissProgressDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020,H\u0016J&\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u00020*H\u0016J\u001a\u0010M\u001a\u00020*2\u0006\u0010N\u001a\u00020E2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010O\u001a\u00020*H\u0002J\u0008\u0010P\u001a\u00020*H\u0002J\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u000201H\u0002J\u0008\u0010S\u001a\u00020*H\u0002J\u001a\u0010T\u001a\u0002012\u0006\u0010U\u001a\u0002012\u0008\u0010V\u001a\u0004\u0018\u000101H\u0002J\u0008\u0010W\u001a\u000201H\u0002J\u0008\u0010X\u001a\u000201H\u0002J\u0008\u0010Y\u001a\u00020ZH\u0002J\u0008\u0010[\u001a\u000201H\u0002J\u0010\u0010\\\u001a\u00020*2\u0006\u0010N\u001a\u00020EH\u0016J\u0008\u0010]\u001a\u00020*H\u0002J\u0008\u0010^\u001a\u00020*H\u0016J\u0008\u0010_\u001a\u00020*H\u0016J\u0010\u0010`\u001a\u00020*2\u0006\u0010a\u001a\u00020bH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/hp/pregnancy/survey/TakeSurveyFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;",
        "<init>",
        "()V",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "setPregnancyAppUtils",
        "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "surveyNavUtil",
        "Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;",
        "getSurveyNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;",
        "setSurveyNavUtil",
        "(Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;)V",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "setIapAndSubscriptionUtils",
        "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "getMgmtDatabaseManager",
        "()Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "setMgmtDatabaseManager",
        "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V",
        "onGeoLocationFetchSuccess",
        "",
        "userTimeRegionData",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "onGeoLocationFetchFailure",
        "geoLocationErrors",
        "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;",
        "surveyKey",
        "",
        "imageLoader",
        "Lcom/nostra13/universalimageloader/core/ImageLoader;",
        "imageOptions",
        "Lcom/nostra13/universalimageloader/core/DisplayImageOptions;",
        "surveyManager",
        "Lcom/hp/pregnancy/survey/SurveyManager;",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;",
        "progressDialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "disableDeepLinkNavigation",
        "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "getDisableDeepLinkNavigation",
        "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "setDisableDeepLinkNavigation",
        "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V",
        "callbackWeakReferenceProgressDialog",
        "Lcom/hp/pregnancy/survey/TakeSurveyFragment$CallbackToDismissProgressDialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onViewCreated",
        "view",
        "handleOnBackPress",
        "displaySurveyPopUp",
        "markDownForSurveyPrivacyLink",
        "surveryText",
        "takeSurvey",
        "substituteSurveyParameters",
        "surveyUrl",
        "id",
        "processIsFirstChild",
        "processBabySex",
        "processUserAge",
        "",
        "processRelationshipToBaby",
        "onClick",
        "initVariable",
        "onStart",
        "onDestroy",
        "toggleDisableNotification",
        "state",
        "",
        "CallbackToDismissProgressDialog",
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
.field public f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public g1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public h1:Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;

.field public i1:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public j1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public k1:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public l1:Ljava/lang/String;

.field public m1:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field public n1:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public o1:Lcom/hp/pregnancy/survey/SurveyManager;

.field public p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

.field public q1:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public r1:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

.field public s1:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

.field public t1:Lcom/hp/pregnancy/survey/TakeSurveyFragment$CallbackToDismissProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->l1:Ljava/lang/String;

    new-instance v0, Lcom/hp/pregnancy/survey/TakeSurveyFragment$callbackWeakReferenceProgressDialog$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment$callbackWeakReferenceProgressDialog$1;-><init>(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->t1:Lcom/hp/pregnancy/survey/TakeSurveyFragment$CallbackToDismissProgressDialog;

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->x4(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V

    return-void
.end method

.method public static final x4(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->H:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/dpplatform/utils/ImageUtils;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->D:Landroid/widget/ImageView;

    const-string v1, "imgCancelSurvey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/philips/dpplatform/utils/ImageUtils;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0178

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p3}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->t(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->G4()V

    sget-object p1, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->i(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Landroidx/lifecycle/Lifecycle;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->g(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->w4()V

    iget-object p1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A4()Lcom/philips/dbcomponent/MgmtDatabaseManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->k1:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mgmtDatabaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public B2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->O4(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->t1:Lcom/hp/pregnancy/survey/TakeSurveyFragment$CallbackToDismissProgressDialog;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    return-void
.end method

.method public final B4()Lcom/hp/pregnancy/util/PregnancyAppUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->g1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyAppUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->f1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D4()Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->h1:Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "surveyNavUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->j1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileAccountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;-><init>(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final G4()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->q1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.base.PregnancyAppDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->p()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    const-string v2, "getImageLoader(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->m1:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->q()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    const-string v1, "getImageOptions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->n1:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_0
    return-void
.end method

.method public final H4(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->L:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->k(Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/markdown/MarkDownComponent;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/survey/TakeSurveyFragment$markDownForSurveyPrivacyLink$1$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment$markDownForSurveyPrivacyLink$1$1;-><init>(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final I4()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->E4()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->z4(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17dcc

    if-eq v1, v2, :cond_4

    const v2, 0x27fb08

    if-eq v1, v2, :cond_2

    const v2, 0x306a9c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "girl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "y"

    goto :goto_1

    :cond_2
    const-string v1, "Twin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "z"

    goto :goto_1

    :cond_4
    const-string v1, "boy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "x"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "w"

    :goto_1
    return-object v0
.end method

.method public final J4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "y"

    goto :goto_0

    :cond_0
    const-string v0, "n"

    :goto_0
    return-object v0
.end method

.method public final K4()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->Companion:Lcom/hp/pregnancy/util/RelationShipWithBaby$Companion;

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->L4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRelationshipWithBaby(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/RelationShipWithBaby$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L4()I
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->B4()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x16e66f59

    if-eq v1, v2, :cond_15

    const v2, 0xc92f

    if-eq v1, v2, :cond_13

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "39"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc3

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "38"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xbe

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb9

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "36"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb4

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xaf

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xaa

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa5

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa0

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9b

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x96

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x91

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "28"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8c

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "27"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x87

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/16 v0, 0x82

    goto :goto_1

    :pswitch_e
    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v0, 0x7d

    goto :goto_1

    :pswitch_f
    const-string v1, "24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_10
    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_11
    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_12
    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/16 v0, 0x69

    goto :goto_1

    :cond_13
    const-string v1, "40+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/16 v0, 0x12c

    goto :goto_1

    :cond_15
    const-string v1, "Under 21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_16
    const/16 v0, 0x64

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x63f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->B4()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[pregnancytrimester_value]"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->C4()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "[pregnancyweek_value]"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->r1:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    const-string v2, "userTimeRegionData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object/from16 v16, v3

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    :goto_0
    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "[usercountry_value]"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->r1:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "[usercity_value]"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->r1:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v13, v3

    goto :goto_2

    :cond_5
    move-object v13, v1

    :goto_2
    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "[userregion_value]"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->K4()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "[RelationshipToTheBaby_value]"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SURVEY_POP_MESSAGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "encode(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "[SurveyConsent_value]"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[operatingsystem_value]"

    const-string v7, "Android"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->z4()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->z4()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    :goto_3
    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getUpperCase()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    goto :goto_3

    :goto_5
    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "[premiumstatus_value]"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->I4()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "[babysSex_value]"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->L4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "[UserAge_value]"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->J4()Ljava/lang/String;

    move-result-object v7

    const-string v6, "[FirstBaby_value]"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->A4()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "[DaysActive_value]"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "[analyticsid_value]"

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v1, p1

    :goto_6
    return-object v1
.end method

.method public final N4()V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "144"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SURVEY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SURVEY_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->l1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v10, v0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->q1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    const-string v1, "progressDialog"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f140423

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->q1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->q1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->s()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/survey/SurveyManager;->B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v4, v0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->M4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "surveyManager"

    if-nez v4, :cond_4

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v4}, Lcom/hp/pregnancy/survey/SurveyManager;->U()V

    new-instance v4, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    invoke-direct {v4}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->g(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object v0

    const v4, 0x7f1406f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->f(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object v0

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CTA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->h(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    move-result-object v0

    iget-object v4, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/survey/SurveyManager;->R(Z)V

    invoke-static {v3, v0}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->e(Landroid/content/Context;Lcom/hp/pregnancy/util/WebLinkNavigationModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->q1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final O4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->s1:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->y4()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->f(Z)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 14

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "298"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SURVEY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SURVEY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SURVEY_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->l1:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v10, v0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public T2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T2()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->O4(Z)V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->F4()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0165

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a03d1

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a06c0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "143"

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SURVEY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SURVEY_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object p1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->l1:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v9, p1

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object p1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    const/4 v0, 0x0

    const-string v1, "surveyManager"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/hp/pregnancy/survey/SurveyManager;->P()V

    iget-object p1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/survey/SurveyManager;->U()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->U()V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->N4()V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public u0(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 1

    const-string v0, "geoLocationErrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userTimeRegionData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->r1:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    return-void
.end method

.method public v0(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 1

    const-string v0, "userTimeRegionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->r1:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    return-void
.end method

.method public final w4()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "surveyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/hp/pregnancy/survey/SurveyManager;->U()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->K()V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->l1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "binding"

    if-nez v0, :cond_5

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->d0(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->B:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SURVEY_POP_MESSAGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v5, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v5, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v5, v2

    :cond_c
    invoke-virtual {v5}, Lcom/hp/pregnancy/survey/SurveyManager;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->y()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getSurveyConsentText(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->H4(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->H:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    invoke-virtual {v4}, Lcom/hp/pregnancy/survey/SurveyManager;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->w(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v4, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->o1:Lcom/hp/pregnancy/survey/SurveyManager;

    if-nez v4, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v4, v2

    :cond_11
    invoke-virtual {v4}, Lcom/hp/pregnancy/survey/SurveyManager;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f0802db

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->J0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->p1:Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/TakeSurveyFragmentBinding;->D:Landroid/widget/ImageView;

    new-instance v1, Liu3;

    invoke-direct {v1, p0}, Liu3;-><init>(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final y4()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->s1:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableDeepLinkNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z4()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->i1:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
