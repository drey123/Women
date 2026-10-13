.class public final Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;
.super Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u0002:\u0002\u00ad\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010`\u001a\u00020aH\u0002J\u0008\u0010b\u001a\u00020aH\u0002J\u0008\u0010c\u001a\u00020aH\u0002J\u0012\u0010d\u001a\u00020a2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J&\u0010g\u001a\u0004\u0018\u00010h2\u0006\u0010i\u001a\u00020j2\u0008\u0010k\u001a\u0004\u0018\u00010l2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u0008\u0010m\u001a\u00020aH\u0002J\u0008\u0010n\u001a\u00020aH\u0002J\u001a\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020h2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u0008\u0010q\u001a\u00020aH\u0002J\u0008\u0010r\u001a\u00020aH\u0002J\u0018\u0010u\u001a\u00020a2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020\u0017H\u0002J\u0006\u0010y\u001a\u00020aJ\u0008\u0010z\u001a\u00020aH\u0016J\u0008\u0010{\u001a\u00020aH\u0002J\u0014\u0010|\u001a\u0004\u0018\u00010}2\u0008\u0010~\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u007f\u001a\u00020a2\u0006\u0010~\u001a\u00020\u0017H\u0002J\u0007\u0010\u0080\u0001\u001a\u00020aJ\t\u0010\u0081\u0001\u001a\u00020aH\u0002J\u001b\u0010\u0082\u0001\u001a\u00020a2\u0007\u0010\u0083\u0001\u001a\u00020\u00172\u0007\u0010\u0084\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u0085\u0001\u001a\u00020aH\u0002J\t\u0010\u0086\u0001\u001a\u00020aH\u0002J\t\u0010\u0087\u0001\u001a\u00020aH\u0002J\t\u0010\u0088\u0001\u001a\u00020aH\u0002J\t\u0010\u0089\u0001\u001a\u00020\u0012H\u0016J\u001c\u0010\u008a\u0001\u001a\u00020a2\u0007\u0010\u008b\u0001\u001a\u00020\u00152\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\u001d\u0010\u008e\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001j\n\u0012\u0005\u0012\u00030\u0090\u0001`\u0091\u0001H\u0016J\t\u0010\u0092\u0001\u001a\u00020aH\u0016J\t\u0010\u0093\u0001\u001a\u00020_H\u0016J\t\u0010\u0095\u0001\u001a\u00020aH\u0002J\u0013\u0010\u0096\u0001\u001a\u00020a2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001J\u0012\u0010\u009b\u0001\u001a\u00020a2\u0007\u0010\u009c\u0001\u001a\u00020\u0012H\u0016J\u0012\u0010\u009d\u0001\u001a\u00020a2\u0007\u0010\u009c\u0001\u001a\u00020\u0012H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020a2\u0007\u0010\u009f\u0001\u001a\u00020fH\u0016J\t\u0010\u00a0\u0001\u001a\u00020aH\u0016J\u0013\u0010\u00a1\u0001\u001a\u00020a2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016J\u0013\u0010\u00a1\u0001\u001a\u00020a2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0016J\t\u0010\u00a6\u0001\u001a\u00020aH\u0002J\t\u0010\u00a7\u0001\u001a\u00020aH\u0002J\u0012\u0010\u00a8\u0001\u001a\u00020a2\u0007\u0010\u00a9\u0001\u001a\u00020\u0012H\u0002J\t\u0010\u00aa\u0001\u001a\u00020aH\u0016J\t\u0010\u00ab\u0001\u001a\u00020aH\u0002J\u0007\u0010\u00ac\u0001\u001a\u00020aR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010V\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u00010X0X0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\\\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u00010]0]0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020]0WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0099\u0001\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u00010]0]0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009a\u0001\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u00010]0]0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;",
        "Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;",
        "Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;",
        "<init>",
        "()V",
        "profileScreenSavedState",
        "Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;",
        "getProfileScreenSavedState",
        "()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;",
        "setProfileScreenSavedState",
        "(Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V",
        "dialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "getDialog",
        "()Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "setDialog",
        "(Lcom/hp/pregnancy/customviews/ProgressDialog;)V",
        "originalSoftInputMode",
        "",
        "Ljava/lang/Integer;",
        "isNavigatingToEmailPreferences",
        "",
        "pendingSubSection",
        "",
        "viewModel",
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;",
        "getViewModel",
        "()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;",
        "setViewModel",
        "(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "profileNotificationsHelper",
        "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;",
        "getProfileNotificationsHelper",
        "()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;",
        "setProfileNotificationsHelper",
        "(Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;)V",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "setPregnancyAppUtils",
        "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "profileAnalyticsHelper",
        "Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;",
        "getProfileAnalyticsHelper",
        "()Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;",
        "setProfileAnalyticsHelper",
        "(Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;)V",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "getMgmtDatabaseManager",
        "()Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "setMgmtDatabaseManager",
        "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V",
        "onBoardingStatusUtils",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "getOnBoardingStatusUtils",
        "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "setOnBoardingStatusUtils",
        "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V",
        "profileNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "getProfileNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "setProfileNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V",
        "commonNavUtil",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getCommonNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "setCommonNavUtil",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "photoPicker",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "kotlin.jvm.PlatformType",
        "permissionListener",
        "Lcom/aress/permission/handler/PermissionResultListener;",
        "openSettingLauncher",
        "Landroid/content/Intent;",
        "profileClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "openPhotoPicker",
        "",
        "requestCameraPermission",
        "removeProfilePhoto",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setSoftInputModeForProfile",
        "setKeypadDismissOnScroll",
        "onViewCreated",
        "view",
        "showCrmPopUp",
        "toggleProgressBarVisibility",
        "onProfileListScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "showProgressDialog",
        "_activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "message",
        "dismissDialog",
        "onResume",
        "navigateToProfileDeepLink",
        "getItemId",
        "Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;",
        "subSection",
        "navigateToEmailPreferenceScreen",
        "fetchAndNavigateToEmailPreference",
        "observeEmailConsentState",
        "navigateToEmailPreferenceWithData",
        "generalStatus",
        "personalisedStatus",
        "sendOnBoardingCompletedTag",
        "setDueDate",
        "setBottomPadding",
        "hideToolBar",
        "getLayoutId",
        "onDateSelected",
        "isFromDueDate",
        "dateSelected",
        "Ljava/util/Date;",
        "getSimpleList",
        "Ljava/util/ArrayList;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "Lkotlin/collections/ArrayList;",
        "onHeaderDataChanged",
        "onProfilePhotoClicked",
        "exportIntentLauncher",
        "sendPhotoAddedCancelledTag",
        "startActivityToCaptureImage",
        "capturedImageURI",
        "Landroid/net/Uri;",
        "cropImageLauncher",
        "getCameraImageLauncher",
        "notifyItemRemoved",
        "itemIndex",
        "notifyItemInserted",
        "onSaveInstanceState",
        "outState",
        "onPause",
        "injectFragment",
        "mainActivitySubComponent",
        "Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;",
        "otherActivitySubComponent",
        "Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;",
        "saveRecyclerViewState",
        "restoreRecyclerViewLayoutManagerState",
        "scrollToPosition",
        "scrollPosition",
        "onDestroyView",
        "resetSoftInputModeOriginal",
        "refreshProfileScreen",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p1:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$Companion;

.field public static final q1:I


# instance fields
.field public R0:Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

.field public S0:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public T0:Ljava/lang/Integer;

.field public U0:Z

.field public V0:Ljava/lang/String;

.field public W0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

.field public X0:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public Y0:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;

.field public Z0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public a1:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public b1:Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

.field public c1:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public d1:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

.field public e1:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public f1:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public g1:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public final h1:Landroidx/activity/result/ActivityResultLauncher;

.field public final i1:Lcom/aress/permission/handler/PermissionResultListener;

.field public final j1:Landroidx/activity/result/ActivityResultLauncher;

.field public final k1:Landroid/content/DialogInterface$OnClickListener;

.field public final l1:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public m1:Landroidx/activity/result/ActivityResultLauncher;

.field public final n1:Landroidx/activity/result/ActivityResultLauncher;

.field public final o1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->p1:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->q1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Li03;

    invoke-direct {v1, p0}, Li03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->h1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->i1:Lcom/aress/permission/handler/PermissionResultListener;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lj03;

    invoke-direct {v2}, Lj03;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->j1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lk03;

    invoke-direct {v0, p0}, Lk03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->k1:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$onProfileListScrollListener$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$onProfileListScrollListener$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->l1:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Ll03;

    invoke-direct {v2}, Ll03;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->m1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lm03;

    invoke-direct {v2, p0}, Lm03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->n1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Ln03;

    invoke-direct {v2, p0}, Ln03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->o1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;->a:Lcom/hp/pregnancy/lite/profile/DataCenterFacade;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;->c()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->a:Lcom/hp/pregnancy/lite/profile/ExportAllData;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->e()V

    :goto_0
    return-void
.end method

.method public static final C4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->n1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->Q()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->h5()V

    :goto_0
    return-void
.end method

.method private final M4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;->G1()V

    :cond_0
    return-void
.end method

.method public static final O4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    const-string v1, "ProfileFragmentNew"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching email consents before navigating to EmailPreferenceFragment with subsection: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->V0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e2()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n2()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment is not in valid state for navigation, isAdded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDetached: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isVisible: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    :goto_0
    return-void
.end method

.method public static final S4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->EXPORTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DATA_JSON:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z3()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/util/SharingWrapper;->a(Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->m1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final T4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final U4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->B4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProfileFragmentNew"

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final X4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->n1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->Z(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->h5()V

    :goto_0
    return-void
.end method

.method public static final Y4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const-string p0, "ProfileFragmentNew"

    const-string p1, "Invalid option selected"

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->a5()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->b5()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->V4()V

    :goto_0
    return-void
.end method

.method private final a5()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->t0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->H4()Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;->d()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_0
    return-void
.end method

.method private final d5()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "PROFILE_LAYOUT_MANAGER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k1(Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->Q4()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final e5()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l1()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "PROFILE_LAYOUT_MANAGER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->g(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final f5(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->d()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->i4(I)V

    return-void
.end method

.method private final j5()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->E0()V

    return-void
.end method

.method public static synthetic k4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->y4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l4(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->A4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic m4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->O4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->X4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic p4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->T4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    return-void
.end method

.method public static synthetic q4(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->W4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic r4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->S4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic s4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->Y4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->C4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic u4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->j1:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic v4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->P4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    return-void
.end method

.method public static final synthetic x4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->n5(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final y4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->v0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->h5()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->l5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->B0(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    new-instance v1, Lp03;

    invoke-direct {v1, p0}, Lp03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->G0(Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->l0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->H0(Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->J4()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->I0(Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->z0(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->g1:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-super {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final B4()V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->V0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->N()V

    return-void
.end method

.method public D2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->c5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->l1:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->H0(Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->b0()Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->o(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->V0:Ljava/lang/String;

    return-void
.end method

.method public final D4()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->f1:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commonNavUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4()Lcom/hp/pregnancy/customviews/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->S0:Lcom/hp/pregnancy/customviews/ProgressDialog;

    return-object v0
.end method

.method public final F4(Ljava/lang/String;)Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x66bcc9c0

    if-eq v0, v1, :cond_4

    const v1, -0x2581985e

    if-eq v0, v1, :cond_2

    const v1, 0x6ccd4757

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BabyGender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_GENDER:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    goto :goto_1

    :cond_2
    const-string v0, "DueDate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->DUE_DATE:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    goto :goto_1

    :cond_4
    const-string v0, "CalculatorDueDate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->DUE_DATE_CALCULATOR:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final G4()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->d1:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onBoardingStatusUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4()Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->b1:Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I(ZLjava/util/Date;)V
    .locals 1

    const-string v0, "dateSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->x0(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->U0(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->J()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->m5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->T0(Ljava/util/Date;)V

    :goto_0
    return-void
.end method

.method public final I4()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->e1:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileNavUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J4()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->Y0:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileNotificationsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->R0:Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileScreenSavedState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->W0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public M2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->e5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->r0()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    return-void
.end method

.method public final N4(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo03;

    invoke-direct {v1, p0, p1}, Lo03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final P4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->I4()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->V0:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v0, v3, p1, p2}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "subsection"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->V0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error navigating to EmailPreferenceFragment: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProfileFragmentNew"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->U0:Z

    :goto_2
    return-void
.end method

.method public final Q4()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "subsection"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "CommunicationPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->N4(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->D4()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const v5, 0x7f0a0176

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->v(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->F4(Ljava/lang/String;)Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->b0()Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->f5(I)V

    goto :goto_1

    :cond_2
    const-string v0, "LogOut"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->f5(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->h(Z)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->M4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->d5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->Q4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->H4()Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;->e()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->g5()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->j5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->i5()V

    return-void
.end method

.method public final R4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v5, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2;

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$3;

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$3;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public S2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->R()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "captured_image_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U0(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(I)V
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

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->p5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->m5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->k5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->b0()Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    move-result-object p1

    new-instance p2, Lh03;

    invoke-direct {p2, p0}, Lh03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->o(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->R4()V

    return-void
.end method

.method public final V4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->h1:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-static {v1}, Landroidx/activity/result/PickVisualMediaRequestKt;->a(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z4()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->l0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->f4()V

    return-void
.end method

.method public a0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->k1:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public a4()I
    .locals 1

    const v0, 0x7f0d00c9

    return v0
.end method

.method public final b5()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.base.PregnancyActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->i1:Lcom/aress/permission/handler/PermissionResultListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->C0([Ljava/lang/String;ILcom/aress/permission/handler/PermissionResultListener;)V

    return-void
.end method

.method public final c5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->T0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public d4()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->h0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g4(Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;)V
    .locals 1

    const-string v0, "mainActivitySubComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->d(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    return-void
.end method

.method public final g5()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->G4()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->f(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->G4()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->G(I)V

    return-void
.end method

.method public h4(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 1

    const-string v0, "otherActivitySubComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->d(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    return-void
.end method

.method public final h5()V
    .locals 9

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "194"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PHOTO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final i5()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f070439

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k5()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->l1:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final l5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->T0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public final m5()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->J4()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n5(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Lcom/hp/pregnancy/customviews/ProgressDialog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->S0:Lcom/hp/pregnancy/customviews/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o5(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->X(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->o1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->c0(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->b(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final p5()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->g0()Landroidx/databinding/ObservableField;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$toggleProgressBarVisibility$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$toggleProgressBarVisibility$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->K4()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->e(Z)V

    if-eqz p1, :cond_0

    const-string v0, "captured_image_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->L4()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->D0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lg03;

    invoke-direct {v1, p0}, Lg03;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z0(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;->Z3()Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentProfileScreenBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V
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

.method public final z4()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->S0:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
