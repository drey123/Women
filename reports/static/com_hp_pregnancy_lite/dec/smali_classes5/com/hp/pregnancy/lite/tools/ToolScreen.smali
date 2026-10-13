.class public final Lcom/hp/pregnancy/lite/tools/ToolScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;
.implements Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010T\u001a\u00020UH\u0002J\u0010\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u00020UH\u0016J\u0008\u0010Z\u001a\u00020UH\u0002J\u0008\u0010[\u001a\u00020UH\u0016J\u0010\u0010\\\u001a\u00020U2\u0006\u0010]\u001a\u00020\tH\u0002J\u0008\u0010^\u001a\u00020UH\u0002J\u001e\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u000e2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0002J\u0010\u0010e\u001a\u00020U2\u0006\u0010f\u001a\u00020`H\u0002J\u000e\u0010g\u001a\u0008\u0012\u0004\u0012\u00020d0hH\u0002J\u0008\u0010i\u001a\u00020UH\u0016J\u0008\u0010j\u001a\u00020UH\u0002J\u0008\u0010k\u001a\u00020UH\u0016J\u0008\u0010l\u001a\u00020XH\u0002J\u0008\u0010m\u001a\u00020UH\u0002J\u0010\u0010n\u001a\u00020U2\u0006\u0010W\u001a\u00020XH\u0002J\u0012\u0010o\u001a\u00020U2\u0008\u0010p\u001a\u0004\u0018\u00010MH\u0002J\u0008\u0010q\u001a\u00020UH\u0002J\u0008\u0010r\u001a\u00020UH\u0002J\u0012\u0010u\u001a\u00020U2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0002J \u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020M2\u0006\u0010{\u001a\u00020w2\u0006\u0010|\u001a\u00020}H\u0002J\u001b\u0010~\u001a\u00020U2\u0008\u0010\u007f\u001a\u0004\u0018\u00010M2\u0007\u0010\u0080\u0001\u001a\u00020`H\u0002J\t\u0010\u0081\u0001\u001a\u00020UH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020U2\u0007\u0010\u0083\u0001\u001a\u00020`H\u0016J\t\u0010\u0084\u0001\u001a\u00020UH\u0016J\u0013\u0010\u0085\u0001\u001a\u00020U2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\t\u0010\u0088\u0001\u001a\u00020UH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010s\u001a\u00020tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/ToolScreen;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/hp/pregnancy/constants/PregnancyAppConstants;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;",
        "<init>",
        "()V",
        "toolsTabbedScreenBinding",
        "Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;",
        "toolsLayoutManager",
        "Landroid/os/Parcelable;",
        "impressionsSet",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "popupManager",
        "Lcom/philips/journeyapi/PopupManager;",
        "getPopupManager",
        "()Lcom/philips/journeyapi/PopupManager;",
        "setPopupManager",
        "(Lcom/philips/journeyapi/PopupManager;)V",
        "pregnancyAppDataManager",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "getPregnancyAppDataManager",
        "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "setPregnancyAppDataManager",
        "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "setPreferencesManager",
        "(Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "userProfileImageRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "getUserProfileImageRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "setUserProfileImageRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V",
        "toolsScreenItems",
        "Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;",
        "getToolsScreenItems",
        "()Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;",
        "setToolsScreenItems",
        "(Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;)V",
        "profileNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "getProfileNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "setProfileNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "profileBadgeAdsHelper",
        "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "getProfileBadgeAdsHelper",
        "()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "setProfileBadgeAdsHelper",
        "(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V",
        "bottomNavigationStateChangeObservable",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "getBottomNavigationStateChangeObservable",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "setBottomNavigationStateChangeObservable",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V",
        "subscriptionManager",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "getSubscriptionManager",
        "()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "setSubscriptionManager",
        "(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeStateFlows",
        "",
        "populateToolbarBadge",
        "toolbarUIData",
        "Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;",
        "onDestroyView",
        "setupRecyclerView",
        "onResume",
        "updateRecyclerView",
        "binding",
        "navigateToPremiumDeepLink",
        "findIndexToScroll",
        "",
        "tabTitleToSelect",
        "listOfTools",
        "",
        "Lcom/hp/pregnancy/lite/tools/IToolItem;",
        "scrollListToPosition",
        "position",
        "getTools",
        "",
        "onGlobalLayout",
        "addScrollListeners",
        "onPause",
        "getDefaultToolbar",
        "setProfilePicture",
        "setToolbarComposeView",
        "setProfileClickListener",
        "view",
        "saveRecyclerViewState",
        "restoreRecyclerViewLayoutManagerState",
        "scrollListener",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "handleImpression",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "isCenterCrossed",
        "",
        "rootView",
        "scroll",
        "scrollBounds",
        "Landroid/graphics/Rect;",
        "tagImpression",
        "childAt",
        "index",
        "resetImpressionValues",
        "onUserSessionChanged",
        "session",
        "onStop",
        "onBottomNavStateChanged",
        "event",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;",
        "scrollToTop",
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
.field public f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

.field public g1:Landroid/os/Parcelable;

.field public h1:Ljava/util/ArrayList;

.field public i1:Lcom/philips/journeyapi/PopupManager;

.field public j1:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public k1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public l1:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

.field public m1:Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;

.field public n1:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public o1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public p1:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

.field public q1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

.field public r1:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public final s1:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->h1:Ljava/util/ArrayList;

    new-instance v0, Lu64;

    invoke-direct {v0, p0}, Lu64;-><init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->s1:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->b5(Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B4(Lcom/hp/pregnancy/lite/tools/ToolScreen;)Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    return-object p0
.end method

.method public static final synthetic C4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->i5(Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;)V

    return-void
.end method

.method private final Q4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/tools/ToolScreen$observeStateFlows$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/tools/ToolScreen$observeStateFlows$1$1;-><init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final S4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->d5(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U4()V
    .locals 6

    const-string v0, "rvState"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v2, "toolsScreenBundle"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->g1:Landroid/os/Parcelable;

    const-string v4, "impresssionSet"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->g1:Landroid/os/Parcelable;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k1(Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private final V4()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rvState"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l1()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "impresssionSet"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->h1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v2, "toolsScreenBundle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final W4(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lr64;

    invoke-direct {v1, p0, p1}, Lr64;-><init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final X4(Lcom/hp/pregnancy/lite/tools/ToolScreen;I)V
    .locals 3

    iget-object p0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz p0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "composeToolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->D:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x0

    aget p1, v1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->W(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class p1, Lcom/hp/pregnancy/lite/tools/ToolScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static final Y4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "nestedScrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->O4(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public static final b5(Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->J4()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->G(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    return-void
.end method

.method public static final e5(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.tools.ToolScreen.setToolbarComposeView.<anonymous> (ToolScreen.kt:272)"

    const v2, -0x50e4935

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Lv64;

    invoke-direct {v0, p1}, Lv64;-><init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->f:I

    invoke-static {p0, v0, p2, p1}, Lcom/philips/uicomponent/composeui/listitems/ToolbarItemKt;->l(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f5(Lcom/hp/pregnancy/lite/tools/ToolScreen;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->J4()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->G(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->S4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->Y4(Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/tools/ToolScreen;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->X4(Lcom/hp/pregnancy/lite/tools/ToolScreen;I)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/tools/ToolScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f5(Lcom/hp/pregnancy/lite/tools/ToolScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->e5(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/lite/tools/ToolScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0188

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-static {p1, v0, p3, p2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->t(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->T(Lcom/hp/pregnancy/lite/tools/ToolScreen;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->F4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->a(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->Q4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->g5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a06cc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->a5(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->c5()V

    sget-object p1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/dpanalytics/DPAnalytics;->c(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public D2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->F4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->c(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/dpanalytics/DPAnalytics;->z(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    return-void
.end method

.method public final D4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->D:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->s1:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method

.method public final E4(Ljava/lang/String;Ljava/util/List;)I
    .locals 6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    move-object v5, v3

    check-cast v5, Lcom/hp/pregnancy/lite/tools/IToolItem;

    invoke-interface {v5}, Lcom/hp/pregnancy/lite/tools/IToolItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final F4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->q1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomNavigationStateChangeObservable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G4()Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;
    .locals 27

    new-instance v8, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    const v0, 0x7f14000c

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/uicomponent/models/base/ImageRes;

    sget-object v0, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/UserProfileUtils;->g()I

    move-result v11

    const/16 v19, 0xfe

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v20}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/philips/uicomponent/composeui/listitems/PaddingValues;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v22

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v23

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v24

    const/16 v0, 0xb

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, Lcom/philips/uicomponent/composeui/listitems/PaddingValues;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;-><init>(Ljava/lang/String;Lcom/philips/uicomponent/models/base/ImageRes;ZLjava/lang/String;Lcom/philips/uicomponent/composeui/listitems/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final H4()Lcom/philips/journeyapi/PopupManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->i1:Lcom/philips/journeyapi/PopupManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I4()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->p1:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileBadgeAdsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J4()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->n1:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileNavUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K4()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->r1:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L4()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->M4()Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->p(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->V4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final M4()Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->m1:Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolsScreenItems"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->l1:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileImageRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O4(Landroidx/core/widget/NestedScrollView;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->L4()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->h5(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final P4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->Z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f1405e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->E4(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->W4(I)V

    :cond_5
    return-void
.end method

.method public R2()V
    .locals 3

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->D4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->c5()V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "481"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TOOLS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->H4()Lcom/philips/journeyapi/PopupManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/journeyapi/PopupManager;->C()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->i5(Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;)V

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->P4()V

    :cond_0
    return-void
.end method

.method public final R4(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->I4()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    move-result-object v0

    new-instance v3, Lt64;

    invoke-direct {v3, p0, p1}, Lt64;-><init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->q(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final T4()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "impresssionSet"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v2, "toolsScreenBundle"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public U2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->V4()V

    return-void
.end method

.method public final Z4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->D:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    :cond_0
    return-void
.end method

.method public final a5(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lw64;

    invoke-direct {v0, p0}, Lw64;-><init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c5()V
    .locals 14

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->N4()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/UserImageHelper;->d(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->G4()Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    move-result-object v0

    new-instance v13, Lcom/philips/uicomponent/models/base/ImageRes;

    sget-object v1, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/UserProfileUtils;->g()I

    move-result v3

    const/16 v11, 0xde

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->b(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Ljava/lang/String;Lcom/philips/uicomponent/models/base/ImageRes;ZLjava/lang/String;Lcom/philips/uicomponent/composeui/listitems/PaddingValues;ILjava/lang/Object;)Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->G4()Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->R4(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->d5(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->G4()Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->d5(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d5(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Ls64;

    invoke-direct {v1, p1, p0}, Ls64;-><init>(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lcom/hp/pregnancy/lite/tools/ToolScreen;)V

    const p1, -0x50e4935

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->T4()V

    return-void
.end method

.method public final g5()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->L4()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/hp/pregnancy/lite/tools/ToolsItemSpaceDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070267

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07038c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lcom/hp/pregnancy/lite/tools/ToolsItemSpaceDecoration;-><init>(IILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final h5(Landroid/view/View;I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.lite.tools.ToolsListAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/tools/IToolItem;

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/tools/IToolItem;->a()Lcom/hp/pregnancy/lite/tools/ToolItemType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/tools/ToolItemType;->getId()I

    move-result p2

    sget-object v0, Lcom/hp/pregnancy/lite/tools/ToolItemType;->Card:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/ToolItemType;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->h1:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/tools/IToolItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->h1:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/tools/IToolItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "448"

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/tools/IToolItem;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method public final i5(Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;)V
    .locals 4

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->L4()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->U4()V

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.lite.tools.ToolsListAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public m0(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->a()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->a()I

    move-result v0

    const v1, 0x7f0a04ab

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->MENU_ITEM_RESELECTED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->Z4()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolScreen;->f1:Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;->D:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->O4(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
