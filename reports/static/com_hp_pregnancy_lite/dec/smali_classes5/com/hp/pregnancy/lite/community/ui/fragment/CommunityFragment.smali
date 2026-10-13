.class public Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;
.implements Lcom/hp/pregnancy/lite/community/ui/webView/WebViewClientListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0089\u0001\u001a\u00030\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J+\u0010\u008d\u0001\u001a\u00020\u000c2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J\n\u0010\u0092\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0093\u0001\u001a\u00030\u008a\u0001H\u0002J\u0015\u0010\u0098\u0001\u001a\u00030\u008a\u00012\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010{H\u0004J\n\u0010\u009a\u0001\u001a\u00030\u008a\u0001H\u0004J\u0013\u0010\u009b\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u000cH\u0002J\n\u0010\u009d\u0001\u001a\u00030\u008a\u0001H\u0002J\u0015\u0010\u009e\u0001\u001a\u00030\u008a\u00012\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u0018H\u0004J\u0013\u0010\u00a0\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u0018H\u0002J\n\u0010\u00a1\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010\u00a2\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010\u00a3\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010\u00a4\u0001\u001a\u00030\u008a\u0001H\u0002J\u0013\u0010\u00a5\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u0007H\u0002J\u0011\u0010\u00a7\u0001\u001a\u00030\u008a\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a8\u0001J\u0011\u0010\u00a9\u0001\u001a\u00030\u008a\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a8\u0001J\n\u0010\u00aa\u0001\u001a\u00030\u008a\u0001H\u0002J\u0008\u0010\u00ac\u0001\u001a\u00030\u008a\u0001J\t\u0010\u00ad\u0001\u001a\u00020\u0018H\u0002J\n\u0010\u00ae\u0001\u001a\u00030\u008a\u0001H\u0002J\u0014\u0010\u00af\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0016J\n\u0010\u00b2\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00b4\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u008a\u0001H\u0016J\u0015\u0010\u00b6\u0001\u001a\u00030\u008a\u00012\t\u0008\u0002\u0010\u00b7\u0001\u001a\u00020\u0018H\u0002J\n\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0016J\n\u0010\u00ba\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010\u00bb\u0001\u001a\u00030\u008a\u0001H\u0002J\u0013\u0010\u00bc\u0001\u001a\u00030\u008a\u00012\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\u0018J\u0012\u0010\u00be\u0001\u001a\u00020\u00182\u0007\u0010\u0099\u0001\u001a\u00020{H\u0002J\u0011\u0010\u00bf\u0001\u001a\u00030\u008a\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a8\u0001J\n\u0010\u00c1\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010\u00c2\u0001\u001a\u00030\u008a\u0001H\u0002J\u0014\u0010\u00c3\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001H\u0016J\n\u0010\u00c6\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00c7\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00c8\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00c9\u0001\u001a\u00030\u008a\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\t\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010y\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010zX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001d\u0010\u0080\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\t\"\u0005\u0008\u0082\u0001\u0010FR$\u0010\u0083\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u0094\u0001\u001a\u0014\u0012\u000f\u0012\r \u0097\u0001*\u0005\u0018\u00010\u0096\u00010\u0096\u00010\u0095\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ab\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00c0\u0001\u001a\u0012\u0012\r\u0012\u000b \u0097\u0001*\u0004\u0018\u00010\u00070\u00070\u0095\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;",
        "Lcom/hp/pregnancy/lite/community/ui/webView/WebViewClientListener;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "deepLinkFromNavigationComp",
        "mainView",
        "Landroid/view/View;",
        "getMainView",
        "()Landroid/view/View;",
        "setMainView",
        "(Landroid/view/View;)V",
        "communityViewModel",
        "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
        "getCommunityViewModel",
        "()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
        "communityViewModel$delegate",
        "Lkotlin/Lazy;",
        "shouldReloadWebOnResume",
        "",
        "communityWebViewController",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;",
        "getCommunityWebViewController",
        "()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;",
        "setCommunityWebViewController",
        "(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V",
        "popupManager",
        "Lcom/philips/journeyapi/PopupManager;",
        "getPopupManager",
        "()Lcom/philips/journeyapi/PopupManager;",
        "setPopupManager",
        "(Lcom/philips/journeyapi/PopupManager;)V",
        "profileNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "getProfileNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "setProfileNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V",
        "communityNavUtils",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;",
        "getCommunityNavUtils",
        "()Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;",
        "setCommunityNavUtils",
        "(Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;)V",
        "onBoardingHelper",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;",
        "getOnBoardingHelper",
        "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;",
        "setOnBoardingHelper",
        "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;)V",
        "errorHandler",
        "Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;",
        "getErrorHandler",
        "()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;",
        "setErrorHandler",
        "(Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;)V",
        "communityRemoteConfigFetcher",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;",
        "getCommunityRemoteConfigFetcher",
        "()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;",
        "setCommunityRemoteConfigFetcher",
        "(Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;)V",
        "avatarPath",
        "getAvatarPath",
        "setAvatarPath",
        "(Ljava/lang/String;)V",
        "communityNewBinding",
        "Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "bottomNavigationHelper",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;",
        "getBottomNavigationHelper",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;",
        "setBottomNavigationHelper",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;)V",
        "notificationPermissionHandler",
        "Lcom/hp/pregnancy/lite/NotificationPermissionHandler;",
        "getNotificationPermissionHandler",
        "()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;",
        "setNotificationPermissionHandler",
        "(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "setPreferencesManager",
        "(Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "dispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "getDispatchersProvider",
        "()Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "setDispatchersProvider",
        "(Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "bottomNavigationStateChangeObservable",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "getBottomNavigationStateChangeObservable",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "setBottomNavigationStateChangeObservable",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "getErrorDialogUtil",
        "()Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "setErrorDialogUtil",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "weakWebView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/webkit/WebView;",
        "getWeakWebView",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakWebView",
        "(Ljava/lang/ref/WeakReference;)V",
        "urlFromBundle",
        "getUrlFromBundle",
        "setUrlFromBundle",
        "communityCookieUtil",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;",
        "getCommunityCookieUtil",
        "()Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;",
        "setCommunityCookieUtil",
        "(Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "handleErrorState",
        "enableWebDebugging",
        "openSettingLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "configWebView",
        "webView",
        "observeWebViewLoadingState",
        "adjustViewForKeyboardInsets",
        "view",
        "setupObservers",
        "handleNotifications",
        "isFromPermissions",
        "checkTokenStatusAndActAccordingly",
        "setNotificationPermission",
        "handleStateChanges",
        "clearWebViewHistory",
        "handleCreatePPlusAccountClick",
        "checkNetworkBeforeMakingNetworkCall",
        "action",
        "handleLinkNavStateChange",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleBottomNavStateChange",
        "readArgumentsFromBundle",
        "isSameChatScreen",
        "checkNetworkAndLoadCommunity",
        "validatePreviouslyLoadedUrlWasNullOrEmpty",
        "showFullScreenError",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onResume",
        "onStart",
        "onStop",
        "loadNewCommunity",
        "showLoader",
        "getToolbarMenuOptions",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;",
        "hideLoading",
        "handleBackPress",
        "handleBackNavigation",
        "isProfileDeleted",
        "isBlankInBackStack",
        "openNotificationSettingOrRequestPermission",
        "requestPermissionLauncher",
        "requestNotificationPermission",
        "openNotificationSetting",
        "onBottomNavStateChanged",
        "event",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;",
        "onPause",
        "onReloadWebView",
        "onHideLoading",
        "onShowFullScreenError",
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
.field public A1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public B1:Ljava/lang/ref/WeakReference;

.field public C1:Ljava/lang/String;

.field public D1:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

.field public final E1:Landroidx/activity/result/ActivityResultLauncher;

.field public F1:Z

.field public final G1:Landroidx/activity/result/ActivityResultLauncher;

.field public final f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Landroid/view/View;

.field public final i1:Lkotlin/Lazy;

.field public j1:Z

.field public k1:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

.field public l1:Lcom/philips/journeyapi/PopupManager;

.field public m1:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public n1:Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;

.field public o1:Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;

.field public p1:Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

.field public q1:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

.field public r1:Ljava/lang/String;

.field public s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

.field public t1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public u1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

.field public v1:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

.field public w1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public x1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public y1:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

.field public z1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const-string v0, "Community_Fragment"

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->g1:Ljava/lang/String;

    new-instance v1, Lo10;

    invoke-direct {v1, p0}, Lo10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    const-class v2, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->i1:Lkotlin/Lazy;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->C1:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lp10;

    invoke-direct {v1}, Lp10;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->E1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lq10;

    invoke-direct {v2, p0}, Lq10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->G1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->b5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B4(ZLandroid/webkit/WebView;Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->z5(ZLandroid/webkit/WebView;Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final B5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->y5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->T4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->Q5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->c5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final E5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->p0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->R5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->U5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic H4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->Z4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->E5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->H5(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleNotifications"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->X5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic K4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->V4(Ljava/lang/String;)V

    return-void
.end method

.method private final K5()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->d1()V

    return-void
.end method

.method public static final synthetic L4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->Y4()V

    return-void
.end method

.method public static final synthetic M4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->C5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->D5()V

    return-void
.end method

.method public static synthetic N5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->M5(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadNewCommunity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic O4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->G5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->S5()V

    return-void
.end method

.method public static final P5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment.onCreateView.<anonymous> (CommunityFragment.kt:185)"

    const v2, -0x4f40217b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->NoInternet:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Li10;

    invoke-direct {v0, p0}, Li10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageScreenKt;->d(Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Q4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->T5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->U4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic R4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->W5()V

    return-void
.end method

.method public static final R5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->O0:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    move-result p2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object p3

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->q5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->q5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object p2, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->h()V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iget-object p2, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p2, -0x1

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_1
    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-object p3
.end method

.method public static final U5(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommunityFragment"

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final V5()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "load_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-support-nav:controller:deepLinkIntent"

    const-class v3, Landroid/content/Intent;

    invoke-static {v0, v2, v3}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->S0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->g1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->e()V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->g1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->j5()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->Y5(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->C1:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUrlInWebView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->F1:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->g1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deepLinkFromNavigationComp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static final W4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->V4(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v1, "Notification Permission granted via runtime dialog"

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->r5()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->c()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->H5(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v1, "Notification Permission denied via runtime dialog"

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->t5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object p1

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PERMISSION_DENIAL_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->t5()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->H5(Z)V

    :goto_0
    return-void
.end method

.method public static final Z4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object p0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Y0:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    const-string v0, "viewModelFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->l5()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->l5()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->o()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->q(Landroidx/activity/result/ActivityResult;Landroid/net/Uri;)V

    return-void
.end method

.method public static final c5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->l5()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->q(Landroidx/activity/result/ActivityResult;Landroid/net/Uri;)V

    return-void
.end method

.method public static final d5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->l5()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lh10;

    invoke-direct {v1, p0}, Lh10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->s(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->E1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->P5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->W4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->d5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->x5(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleBackNavigation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->e5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z5(ZLandroid/webkit/WebView;Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "true"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->L5(Landroid/webkit/WebView;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayExitApplicationDialog(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f5()V

    const p3, 0x7f0d00c1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->M(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->h5()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->a(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    const-string p2, "communityNewBinding"

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;->d0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->V5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;->D:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Ls10;

    invoke-direct {v1, p0}, Ls10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    const v2, -0x4f40217b

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->Z5(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z3()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "getWindow(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->k(Landroid/view/Window;)V

    :cond_7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->C1:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->l5()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->l(Landroidx/lifecycle/LifecycleOwner;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->g(Landroid/content/Context;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->F5()V

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2

    instance-of v2, v2, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->g1:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    :cond_9
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->a5(Landroid/webkit/WebView;)V

    :cond_a
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->q5()Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->O5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->U4()V

    :cond_c
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->J5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->c6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->A5()V

    invoke-static {p0, v0, v3, p3}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->I5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lf10;

    invoke-direct {v2, p0}, Lf10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    new-instance v3, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object p3, p1

    :goto_1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final A5()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lj10;

    invoke-direct {v4, p0}, Lj10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->K5()V

    return-void
.end method

.method public final C5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->K0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleBottomNavStateChange$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleBottomNavStateChange$2;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->m(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public D2()V
    .locals 3

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->q5()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final D5()V
    .locals 2

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->i5()Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->o5()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

    move-result-object v0

    new-instance v1, Le10;

    invoke-direct {v1, p0}, Le10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->g(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public F5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->n5()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v1, "handleLinkNavStateChange"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->L0()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleLinkNavStateChange$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleLinkNavStateChange$2;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->m(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final H5(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->a6()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->X4(Z)V

    return-void
.end method

.method public final J5()V
    .locals 9

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j1()Z

    move-result v0

    const-string v1, "getViewLifecycleOwner(...)"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$1;

    invoke-direct {v6, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v3, "For Profile by default hide bottom Nav bar"

    invoke-static {v0, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->g5()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->h()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$1;

    invoke-direct {v6, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$2;

    invoke-direct {v6, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$2;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$3;

    invoke-direct {v6, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$3;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$4;

    invoke-direct {v6, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$4;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$5;

    invoke-direct {v6, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$5;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$6;

    invoke-direct {v6, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$6;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$7;

    invoke-direct {v6, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$7;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L5(Landroid/webkit/WebView;)Z
    .locals 6

    const-string v0, "about:blank"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    const-string v3, "copyBackForwardList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-lez v3, :cond_2

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :cond_2
    return v1

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    return v1
.end method

.method public M2()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;->e()V

    :cond_2
    return-void
.end method

.method public final M5(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v1, "loadNewCommunity"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->F1:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->J1()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->c(Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->j1:Z

    return-void
.end method

.method public final O5()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;->f(Lcom/hp/pregnancy/lite/community/ui/webView/WebViewClientListener;)V

    :cond_2
    return-void
.end method

.method public R2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->h1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->q5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->S4(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->j1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->U4()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->j1:Z

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s5()Lcom/philips/journeyapi/PopupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/journeyapi/PopupManager;->C()V

    return-void
.end method

.method public final S4(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C3()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr10;

    invoke-direct {v1, p0, p1}, Lr10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/view/View;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final S5()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public T2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->y1()V

    return-void
.end method

.method public final T5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v1, "openNotificationSettingOrRequestPermission"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$openNotificationSettingOrRequestPermission$2;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->x1()V

    return-void
.end method

.method public final U4()V
    .locals 5

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->d6()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "communityNewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;->D:Landroidx/compose/ui/platform/ComposeView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->C1:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->g1:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->e6()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->N5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;ZILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->y0()V

    :goto_0
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "putToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->a6()V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->P1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->o5()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

    move-result-object v0

    new-instance v1, Lg10;

    invoke-direct {v1, p0, p1}, Lg10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->g(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final W5()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->G1:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X4(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->v5()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->t1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->W1(Z)V

    :goto_0
    return-void
.end method

.method public final Y4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v1, "History is likely cleared"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final Y5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->r1:Ljava/lang/String;

    return-void
.end method

.method public final Z5(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->h1:Landroid/view/View;

    return-void
.end method

.method public final a5(Landroid/webkit/WebView;)V
    .locals 9

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Ll10;

    invoke-direct {v1, p0}, Ll10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    const-string v0, "registerForActivityResult(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lm10;

    invoke-direct {v2, p0}, Lm10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Ln10;

    invoke-direct {v2, p0}, Ln10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->l5()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->n(Landroid/webkit/WebView;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a6()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->r5()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->H1(Z)V

    return-void
.end method

.method public final b6(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c6()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->COMMUNITY:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->COMMUNITY_PROFILE:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d6()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;

    if-nez v0, :cond_1

    const-string v0, "communityNewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;->D:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->K5()V

    return-void
.end method

.method public final e6()Z
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validatePreviouslyLoadedUrlWasNullOrEmpty "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "about:blank"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final f5()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "CommunityWebInspector"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WebViewInit"

    const-string v1, "WebView not available on this device."

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g5()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h5()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->z1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomNavigationStateChangeObservable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i5()Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->n1:Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j5()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->q1:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityRemoteConfigFetcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    return-object v0
.end method

.method public final l5()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k1:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityWebViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m0(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    const-string v1, "onBottomNavStateChanged"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->a()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->a()I

    move-result v0

    const v1, 0x7f0a04a4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->MENU_ITEM_RESELECTED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p1

    const-string v0, "lastVisit"

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->t0(Ljava/lang/String;)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->d6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->F0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->M5(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m5()Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->y1:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatchersProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n5()Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->A1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorDialogUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o5()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->p1:Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p5()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->t1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->h1:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r5()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->v1:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationPermissionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s5()Lcom/philips/journeyapi/PopupManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->l1:Lcom/philips/journeyapi/PopupManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->d6()V

    return-void
.end method

.method public t2(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->g1:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final t5()Lcom/hp/pregnancy/util/PreferencesManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->x1:Lcom/hp/pregnancy/util/PreferencesManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    return-object v0
.end method

.method public final v5()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->w1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileAccountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    return-void
.end method

.method public final w5()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final x5(Z)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a04a5

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->f1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBackNavigation called isProfileDeleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isCommunityProfile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B1:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk10;

    invoke-direct {p1, v0, v1, p0}, Lk10;-><init>(ZLandroid/webkit/WebView;Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V

    const-string v0, "onDeviceBackGesture();"

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
