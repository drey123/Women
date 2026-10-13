package com.hp.pregnancy.lite.profile.options.view;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.PickVisualMediaRequestKt;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.RecyclerView;
import com.aress.permission.handler.PermissionResultListener;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.FragmentProfileScreenBinding;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.profile.DataCenterFacade;
import com.hp.pregnancy.lite.profile.ExportAllData;
import com.hp.pregnancy.lite.profile.ExportDataCallback;
import com.hp.pregnancy.lite.profile.ProfileAnalyticsHelper;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.lite.profile.options.ProfileNotificationsHelper;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.dbcomponent.MgmtDatabaseManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u0002:\u0002\u00ad\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010`\u001a\u00020aH\u0002J\b\u0010b\u001a\u00020aH\u0002J\b\u0010c\u001a\u00020aH\u0002J\u0012\u0010d\u001a\u00020a2\b\u0010e\u001a\u0004\u0018\u00010fH\u0016J&\u0010g\u001a\u0004\u0018\u00010h2\u0006\u0010i\u001a\u00020j2\b\u0010k\u001a\u0004\u0018\u00010l2\b\u0010e\u001a\u0004\u0018\u00010fH\u0016J\b\u0010m\u001a\u00020aH\u0002J\b\u0010n\u001a\u00020aH\u0002J\u001a\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020h2\b\u0010e\u001a\u0004\u0018\u00010fH\u0016J\b\u0010q\u001a\u00020aH\u0002J\b\u0010r\u001a\u00020aH\u0002J\u0018\u0010u\u001a\u00020a2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020\u0017H\u0002J\u0006\u0010y\u001a\u00020aJ\b\u0010z\u001a\u00020aH\u0016J\b\u0010{\u001a\u00020aH\u0002J\u0014\u0010|\u001a\u0004\u0018\u00010}2\b\u0010~\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u007f\u001a\u00020a2\u0006\u0010~\u001a\u00020\u0017H\u0002J\u0007\u0010\u0080\u0001\u001a\u00020aJ\t\u0010\u0081\u0001\u001a\u00020aH\u0002J\u001b\u0010\u0082\u0001\u001a\u00020a2\u0007\u0010\u0083\u0001\u001a\u00020\u00172\u0007\u0010\u0084\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u0085\u0001\u001a\u00020aH\u0002J\t\u0010\u0086\u0001\u001a\u00020aH\u0002J\t\u0010\u0087\u0001\u001a\u00020aH\u0002J\t\u0010\u0088\u0001\u001a\u00020aH\u0002J\t\u0010\u0089\u0001\u001a\u00020\u0012H\u0016J\u001c\u0010\u008a\u0001\u001a\u00020a2\u0007\u0010\u008b\u0001\u001a\u00020\u00152\b\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\u001d\u0010\u008e\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001j\n\u0012\u0005\u0012\u00030\u0090\u0001`\u0091\u0001H\u0016J\t\u0010\u0092\u0001\u001a\u00020aH\u0016J\t\u0010\u0093\u0001\u001a\u00020_H\u0016J\t\u0010\u0095\u0001\u001a\u00020aH\u0002J\u0013\u0010\u0096\u0001\u001a\u00020a2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001J\u0012\u0010\u009b\u0001\u001a\u00020a2\u0007\u0010\u009c\u0001\u001a\u00020\u0012H\u0016J\u0012\u0010\u009d\u0001\u001a\u00020a2\u0007\u0010\u009c\u0001\u001a\u00020\u0012H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020a2\u0007\u0010\u009f\u0001\u001a\u00020fH\u0016J\t\u0010 \u0001\u001a\u00020aH\u0016J\u0013\u0010¡\u0001\u001a\u00020a2\b\u0010¢\u0001\u001a\u00030£\u0001H\u0016J\u0013\u0010¡\u0001\u001a\u00020a2\b\u0010¤\u0001\u001a\u00030¥\u0001H\u0016J\t\u0010¦\u0001\u001a\u00020aH\u0002J\t\u0010§\u0001\u001a\u00020aH\u0002J\u0012\u0010¨\u0001\u001a\u00020a2\u0007\u0010©\u0001\u001a\u00020\u0012H\u0002J\t\u0010ª\u0001\u001a\u00020aH\u0016J\t\u0010«\u0001\u001a\u00020aH\u0002J\u0007\u0010¬\u0001\u001a\u00020aR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010V\u001a\u0010\u0012\f\u0012\n Y*\u0004\u0018\u00010X0X0WX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\\\u001a\u0010\u0012\f\u0012\n Y*\u0004\u0018\u00010]0]0WX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010\u0094\u0001\u001a\b\u0012\u0004\u0012\u00020]0WX\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0099\u0001\u001a\u0010\u0012\f\u0012\n Y*\u0004\u0018\u00010]0]0WX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u009a\u0001\u001a\u0010\u0012\f\u0012\n Y*\u0004\u0018\u00010]0]0WX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006®\u0001"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;", "Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;", "<init>", "()V", "profileScreenSavedState", "Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;", "getProfileScreenSavedState", "()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;", "setProfileScreenSavedState", "(Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V", "dialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "getDialog", "()Lcom/hp/pregnancy/customviews/ProgressDialog;", "setDialog", "(Lcom/hp/pregnancy/customviews/ProgressDialog;)V", "originalSoftInputMode", "", "Ljava/lang/Integer;", "isNavigatingToEmailPreferences", "", "pendingSubSection", "", "viewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "getViewModel", "()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "setViewModel", "(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "profileNotificationsHelper", "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;", "getProfileNotificationsHelper", "()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;", "setProfileNotificationsHelper", "(Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;)V", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setPregnancyAppUtils", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "profileAnalyticsHelper", "Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;", "getProfileAnalyticsHelper", "()Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;", "setProfileAnalyticsHelper", "(Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;)V", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "setMgmtDatabaseManager", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "onBoardingStatusUtils", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "getOnBoardingStatusUtils", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "setOnBoardingStatusUtils", "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "setProfileNavUtils", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "commonNavUtil", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getCommonNavUtil", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "setCommonNavUtil", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "photoPicker", "Landroidx/activity/result/ActivityResultLauncher;", "Landroidx/activity/result/PickVisualMediaRequest;", "kotlin.jvm.PlatformType", "permissionListener", "Lcom/aress/permission/handler/PermissionResultListener;", "openSettingLauncher", "Landroid/content/Intent;", "profileClickListener", "Landroid/content/DialogInterface$OnClickListener;", "openPhotoPicker", "", "requestCameraPermission", "removeProfilePhoto", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "setSoftInputModeForProfile", "setKeypadDismissOnScroll", "onViewCreated", "view", "showCrmPopUp", "toggleProgressBarVisibility", "onProfileListScrollListener", "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;", "showProgressDialog", "_activity", "Landroidx/fragment/app/FragmentActivity;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "dismissDialog", "onResume", "navigateToProfileDeepLink", "getItemId", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;", "subSection", "navigateToEmailPreferenceScreen", "fetchAndNavigateToEmailPreference", "observeEmailConsentState", "navigateToEmailPreferenceWithData", "generalStatus", "personalisedStatus", "sendOnBoardingCompletedTag", "setDueDate", "setBottomPadding", "hideToolBar", "getLayoutId", "onDateSelected", "isFromDueDate", "dateSelected", "Ljava/util/Date;", "getSimpleList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "onHeaderDataChanged", "onProfilePhotoClicked", "exportIntentLauncher", "sendPhotoAddedCancelledTag", "startActivityToCaptureImage", "capturedImageURI", "Landroid/net/Uri;", "cropImageLauncher", "getCameraImageLauncher", "notifyItemRemoved", "itemIndex", "notifyItemInserted", "onSaveInstanceState", "outState", "onPause", "injectFragment", "mainActivitySubComponent", "Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;", "otherActivitySubComponent", "Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;", "saveRecyclerViewState", "restoreRecyclerViewLayoutManagerState", "scrollToPosition", "scrollPosition", "onDestroyView", "resetSoftInputModeOriginal", "refreshProfileScreen", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileFragmentNew extends BaseProfileFragment implements ProfileDetailsChangeListener {
    public static final Companion p1 = new Companion(null);
    public static final int q1 = 8;
    public ProfileScreenSavedState R0;
    public ProgressDialog S0;
    public Integer T0;
    public boolean U0;
    public String V0;
    public ProfileViewModel W0;
    public PregnancyWeekMonthUtils X0;
    public ProfileNotificationsHelper Y0;
    public PregnancyAppUtils Z0;
    public AnalyticsUtil a1;
    public ProfileAnalyticsHelper b1;
    public MgmtDatabaseManager c1;
    public OnBoardingStatusUtils d1;
    public ProfileNavUtils e1;
    public CommonNavUtils f1;
    public ParseHelper g1;
    public final ActivityResultLauncher h1;
    public final PermissionResultListener i1;
    public final ActivityResultLauncher j1;
    public final DialogInterface.OnClickListener k1;
    public final RecyclerView.OnScrollListener l1;
    public ActivityResultLauncher m1;
    public final ActivityResultLauncher n1;
    public final ActivityResultLauncher o1;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$Companion;", "", "<init>", "()V", "KEY_CAPTURED_IMAGE_URI", "", "newInstance", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;", "bundle", "Landroid/os/Bundle;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ProfileFragmentNew a(Bundle bundle) {
            ProfileFragmentNew profileFragmentNew = new ProfileFragmentNew();
            profileFragmentNew.H3(bundle);
            return profileFragmentNew;
        }

        public Companion() {
        }
    }

    public ProfileFragmentNew() {
        ActivityResultLauncher activityResultLauncherW3 = w3(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: i03
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ProfileFragmentNew.X4(this.f21506a, (Uri) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(...)");
        this.h1 = activityResultLauncherW3;
        this.i1 = new ProfileFragmentNew$permissionListener$1(this);
        ActivityResultLauncher activityResultLauncherW4 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: j03
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ProfileFragmentNew.W4((ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW4, "registerForActivityResult(...)");
        this.j1 = activityResultLauncherW4;
        this.k1 = new DialogInterface.OnClickListener() { // from class: k03
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ProfileFragmentNew.Y4(this.f24181a, dialogInterface, i);
            }
        };
        this.l1 = new RecyclerView.OnScrollListener() { // from class: com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew$onProfileListScrollListener$1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void a(RecyclerView recyclerView, int i) {
                Intrinsics.j(recyclerView, "recyclerView");
                super.a(recyclerView, i);
                FragmentActivity fragmentActivityI1 = this.f19221a.i1();
                Object systemService = fragmentActivityI1 != null ? fragmentActivityI1.getSystemService("input_method") : null;
                Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                View viewX1 = this.f19221a.X1();
                inputMethodManager.hideSoftInputFromWindow(viewX1 != null ? viewX1.getWindowToken() : null, 0);
            }
        };
        ActivityResultLauncher activityResultLauncherW5 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: l03
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ProfileFragmentNew.A4((ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW5, "registerForActivityResult(...)");
        this.m1 = activityResultLauncherW5;
        ActivityResultLauncher activityResultLauncherW6 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: m03
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ProfileFragmentNew.y4(this.f26241a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW6, "registerForActivityResult(...)");
        this.n1 = activityResultLauncherW6;
        ActivityResultLauncher activityResultLauncherW7 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: n03
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ProfileFragmentNew.C4(this.f26385a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW7, "registerForActivityResult(...)");
        this.o1 = activityResultLauncherW7;
    }

    public static final void A4(ActivityResult result) {
        Intrinsics.j(result, "result");
        if (result.getResultCode() != 0) {
            DataCenterFacade.f19138a.c();
        } else {
            ExportAllData.f19139a.e();
        }
    }

    public static final void C4(ProfileFragmentNew profileFragmentNew, ActivityResult result) {
        Intrinsics.j(result, "result");
        if (result.getResultCode() == -1) {
            profileFragmentNew.n1.b(profileFragmentNew.L4().Q());
        } else {
            profileFragmentNew.h5();
        }
    }

    private final void M4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || !(fragmentActivityI1 instanceof ProfileActivityDeprecated)) {
            return;
        }
        ((ProfileActivityDeprecated) fragmentActivityI1).G1();
    }

    public static final void O4(ProfileFragmentNew profileFragmentNew, String str) {
        if (profileFragmentNew.d2() && !profileFragmentNew.e2() && profileFragmentNew.n2()) {
            Logger.a("ProfileFragmentNew", "Fetching email consents before navigating to EmailPreferenceFragment with subsection: " + str);
            profileFragmentNew.V0 = str;
            profileFragmentNew.L4().N();
            return;
        }
        Logger.a("ProfileFragmentNew", "Fragment is not in valid state for navigation, isAdded: " + profileFragmentNew.d2() + ", isDetached: " + profileFragmentNew.e2() + ", isVisible: " + profileFragmentNew.n2());
        profileFragmentNew.U0 = false;
    }

    public static final void S4(ProfileFragmentNew profileFragmentNew, Intent intent) {
        Intrinsics.j(intent, "intent");
        Intent intentA = new SharingWrapper(profileFragmentNew.z3()).a(intent, AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.EXPORTED, AnalyticsParam.TYPE, AnalyticsValue.DATA_JSON.getRawValue()));
        ActivityResultLauncher activityResultLauncher = profileFragmentNew.m1;
        Intrinsics.g(intentA);
        activityResultLauncher.b(intentA);
    }

    public static final void T4(ProfileFragmentNew profileFragmentNew) {
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter;
        try {
            FragmentProfileScreenBinding q0 = profileFragmentNew.getQ0();
            if (q0 == null || (recyclerView = q0.B) == null || (adapter = recyclerView.getAdapter()) == null) {
                return;
            }
            adapter.A(0);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public static final Unit U4(ProfileFragmentNew profileFragmentNew) {
        profileFragmentNew.B4();
        return Unit.f24295a;
    }

    public static final void W4(ActivityResult result) {
        Intrinsics.j(result, "result");
        Logger.a("ProfileFragmentNew", String.valueOf(result.getData()));
    }

    public static final void X4(ProfileFragmentNew profileFragmentNew, Uri uri) {
        if (uri != null) {
            profileFragmentNew.n1.b(profileFragmentNew.L4().Z(uri));
        } else {
            profileFragmentNew.h5();
        }
    }

    public static final void Y4(ProfileFragmentNew profileFragmentNew, DialogInterface dialogInterface, int i) {
        Intrinsics.j(dialogInterface, "dialogInterface");
        dialogInterface.dismiss();
        if (i == 0) {
            profileFragmentNew.V4();
            return;
        }
        if (i == 1) {
            profileFragmentNew.b5();
        } else if (i != 2) {
            Logger.a("ProfileFragmentNew", "Invalid option selected");
        } else {
            profileFragmentNew.a5();
        }
    }

    private final void a5() {
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter;
        L4().t0();
        Unit unit = Unit.f24295a;
        H4().d();
        FragmentProfileScreenBinding q0 = getQ0();
        if (q0 == null || (recyclerView = q0.B) == null || (adapter = recyclerView.getAdapter()) == null) {
            return;
        }
        adapter.A(0);
    }

    private final void d5() {
        RecyclerView recyclerView;
        Parcelable parcelable;
        if (K4().getC() || !K4().getB() || K4().getF19145a() == null) {
            return;
        }
        Bundle bundleM1 = m1();
        if (bundleM1 == null || !bundleM1.isEmpty()) {
            Q4();
            return;
        }
        Bundle f19145a = K4().getF19145a();
        FragmentProfileScreenBinding q0 = getQ0();
        if (q0 == null || (recyclerView = q0.B) == null || f19145a == null || (parcelable = f19145a.getParcelable("PROFILE_LAYOUT_MANAGER")) == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            layoutManager.k1(parcelable);
        }
        K4().d();
    }

    private final void e5() {
        FragmentProfileScreenBinding q0;
        RecyclerView recyclerView;
        if (K4().getC() || (q0 = getQ0()) == null || (recyclerView = q0.B) == null) {
            return;
        }
        Bundle bundle = new Bundle();
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        bundle.putParcelable("PROFILE_LAYOUT_MANAGER", layoutManager != null ? layoutManager.l1() : null);
        K4().g(bundle);
    }

    private final void f5(int i) {
        K4().d();
        i4(i);
    }

    private final void j5() {
        L4().E0();
    }

    public static final void y4(ProfileFragmentNew profileFragmentNew, ActivityResult result) {
        Intrinsics.j(result, "result");
        if (result.getResultCode() == -1) {
            profileFragmentNew.L4().v0(result.getData());
        } else {
            profileFragmentNew.h5();
        }
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.BaseProfileFragment, androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        l5();
        ProfileViewModel profileViewModelL4 = L4();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        profileViewModelL4.B0(new WeakReference((AppCompatActivity) fragmentActivityI1));
        Unit unit = Unit.f24295a;
        L4().G0(new ExportDataCallback() { // from class: p03
            @Override // com.hp.pregnancy.lite.profile.ExportDataCallback
            public final void a(Intent intent) {
                ProfileFragmentNew.S4(this.f27509a, intent);
            }
        });
        L4().l0();
        L4().H0(this);
        L4().I0(J4());
        L4().z0(viewGroup);
        FragmentActivity fragmentActivityI2 = i1();
        Intrinsics.h(fragmentActivityI2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        this.g1 = new ParseHelper((AppCompatActivity) fragmentActivityI2);
        return super.A2(inflater, viewGroup, bundle);
    }

    public final void B4() {
        if (this.U0) {
            return;
        }
        this.U0 = true;
        this.V0 = "";
        L4().N();
    }

    @Override // androidx.fragment.app.Fragment
    public void D2() {
        RecyclerView recyclerView;
        super.D2();
        c5();
        FragmentProfileScreenBinding q0 = getQ0();
        if (q0 != null && (recyclerView = q0.B) != null) {
            recyclerView.k1(this.l1);
        }
        L4().H0(null);
        this.U0 = false;
        L4().getH().o(null);
        this.V0 = null;
    }

    public final CommonNavUtils D4() {
        CommonNavUtils commonNavUtils = this.f1;
        if (commonNavUtils != null) {
            return commonNavUtils;
        }
        Intrinsics.B("commonNavUtil");
        return null;
    }

    /* JADX INFO: renamed from: E4, reason: from getter */
    public final ProgressDialog getS0() {
        return this.S0;
    }

    public final ProfileItemIds F4(String str) {
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1723648448) {
                if (iHashCode != -629250142) {
                    if (iHashCode == 1825392471 && str.equals("BabyGender")) {
                        return ProfileItemIds.BABY_GENDER;
                    }
                } else if (str.equals("DueDate")) {
                    return ProfileItemIds.DUE_DATE;
                }
            } else if (str.equals("CalculatorDueDate")) {
                return ProfileItemIds.DUE_DATE_CALCULATOR;
            }
        }
        return null;
    }

    public final OnBoardingStatusUtils G4() {
        OnBoardingStatusUtils onBoardingStatusUtils = this.d1;
        if (onBoardingStatusUtils != null) {
            return onBoardingStatusUtils;
        }
        Intrinsics.B("onBoardingStatusUtils");
        return null;
    }

    public final ProfileAnalyticsHelper H4() {
        ProfileAnalyticsHelper profileAnalyticsHelper = this.b1;
        if (profileAnalyticsHelper != null) {
            return profileAnalyticsHelper;
        }
        Intrinsics.B("profileAnalyticsHelper");
        return null;
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.ProfileDetailsChangeListener
    public void I(boolean z, Date dateSelected) {
        Intrinsics.j(dateSelected, "dateSelected");
        if (!z) {
            L4().T0(dateSelected);
            return;
        }
        L4().x0(dateSelected);
        L4().U0(dateSelected);
        L4().J();
        m5();
    }

    public final ProfileNavUtils I4() {
        ProfileNavUtils profileNavUtils = this.e1;
        if (profileNavUtils != null) {
            return profileNavUtils;
        }
        Intrinsics.B("profileNavUtils");
        return null;
    }

    public final ProfileNotificationsHelper J4() {
        ProfileNotificationsHelper profileNotificationsHelper = this.Y0;
        if (profileNotificationsHelper != null) {
            return profileNotificationsHelper;
        }
        Intrinsics.B("profileNotificationsHelper");
        return null;
    }

    public final ProfileScreenSavedState K4() {
        ProfileScreenSavedState profileScreenSavedState = this.R0;
        if (profileScreenSavedState != null) {
            return profileScreenSavedState;
        }
        Intrinsics.B("profileScreenSavedState");
        return null;
    }

    public final ProfileViewModel L4() {
        ProfileViewModel profileViewModel = this.W0;
        if (profileViewModel != null) {
            return profileViewModel;
        }
        Intrinsics.B("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        e5();
        L4().r0();
        LandingScreenPhoneActivity.C2(true);
    }

    public final void N4(final String str) {
        if (this.U0 || i1() == null) {
            return;
        }
        this.U0 = true;
        View viewX1 = X1();
        if (viewX1 != null) {
            viewX1.post(new Runnable() { // from class: o03
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileFragmentNew.O4(this.f26575a, str);
                }
            });
        }
    }

    public final void P4(String str, String str2) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            this.U0 = false;
            return;
        }
        try {
            ProfileNavUtils profileNavUtilsI4 = I4();
            String str3 = this.V0;
            if (str3 == null) {
                str3 = "";
            }
            profileNavUtilsI4.d(fragmentActivityI1, str3, str, str2);
            Bundle bundleM1 = m1();
            if (bundleM1 != null) {
                bundleM1.remove("subsection");
            }
            this.V0 = null;
            this.U0 = false;
        } catch (Exception e) {
            Logger.b("ProfileFragmentNew", "Error navigating to EmailPreferenceFragment: " + e.getMessage());
            this.U0 = false;
        }
    }

    public final void Q4() {
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter;
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            String string = bundleM1.getString("subsection");
            bundleM1.remove("subsection");
            if (string != null) {
                if (Intrinsics.e(string, "CommunicationPreferences")) {
                    if (PPlusConsentUtil.f19213a.h()) {
                        N4(string);
                        return;
                    } else {
                        CommonNavUtils.v(D4(), i1(), R.id.cardsFeedFragment, null, null, 12, null);
                        return;
                    }
                }
                ProfileItemIds profileItemIdsF4 = F4(string);
                if (profileItemIdsF4 != null) {
                    f5(L4().getH().h(L4().getQ(), profileItemIdsF4));
                } else if (Intrinsics.e(string, "LogOut")) {
                    FragmentProfileScreenBinding q0 = getQ0();
                    f5(((q0 == null || (recyclerView = q0.B) == null || (adapter = recyclerView.getAdapter()) == null) ? 0 : adapter.t()) - 1);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        K4().h(true);
        M4();
        d5();
        Q4();
        H4().e();
        g5();
        j5();
        i5();
    }

    public final void R4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScope lifecycleCoroutineScopeA = LifecycleOwnerKt.a(lifecycleOwnerY1);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ProfileFragmentNew$observeEmailConsentState$1$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ProfileFragmentNew$observeEmailConsentState$1$2(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new ProfileFragmentNew$observeEmailConsentState$1$3(this, null), 3, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void S2(Bundle outState) {
        Intrinsics.j(outState, "outState");
        super.S2(outState);
        Uri x = L4().getX();
        if (x != null) {
            outState.putString("captured_image_uri", x.toString());
        }
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.ProfileDetailsChangeListener
    public void U0(int i) {
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter;
        try {
            FragmentProfileScreenBinding q0 = getQ0();
            if (q0 == null || (recyclerView = q0.B) == null || (adapter = recyclerView.getAdapter()) == null) {
                return;
            }
            adapter.I(i);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        p5();
        m5();
        k5();
        L4().getH().o(new Function0() { // from class: h03
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProfileFragmentNew.U4(this.f21373a);
            }
        });
        R4();
    }

    public final void V4() {
        this.h1.b(PickVisualMediaRequestKt.a(ActivityResultContracts.PickVisualMedia.ImageOnly.f314a));
    }

    public final void Z4() {
        L4().l0();
        f4();
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.ProfileDetailsChangeListener
    /* JADX INFO: renamed from: a0, reason: from getter */
    public DialogInterface.OnClickListener getK1() {
        return this.k1;
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.BaseProfileFragment
    public int a4() {
        return R.layout.fragment_profile_screen;
    }

    public final void b5() {
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type com.hp.pregnancy.base.PregnancyActivity");
        ((PregnancyActivity) fragmentActivityI1).C0(new String[]{"android.permission.CAMERA"}, 2, this.i1);
    }

    public final void c5() {
        Window window;
        Integer num = this.T0;
        if (num != null) {
            int iIntValue = num.intValue();
            FragmentActivity fragmentActivityI1 = i1();
            if (fragmentActivityI1 == null || (window = fragmentActivityI1.getWindow()) == null) {
                return;
            }
            window.setSoftInputMode(iIntValue);
        }
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.BaseProfileFragment
    public ArrayList d4() {
        return L4().h0();
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.BaseProfileFragment
    public void g4(MainActivitySubComponent mainActivitySubComponent) {
        Intrinsics.j(mainActivitySubComponent, "mainActivitySubComponent");
        mainActivitySubComponent.d(this);
    }

    public final void g5() {
        OnBoardingStatusUtils.f(G4(), AnalyticsScreen.PROFILE, null, 2, null);
        G4().G(PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1));
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.BaseProfileFragment
    public void h4(OtherActivitySubComponent otherActivitySubComponent) {
        Intrinsics.j(otherActivitySubComponent, "otherActivitySubComponent");
        otherActivitySubComponent.d(this);
    }

    public final void h5() {
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("194").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.ADDED);
        AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(pPAnalyticsEventKmmG, analyticsParam, AnalyticsValue.PHOTO, 0, 4, null), analyticsParam, AnalyticsValue.CANCELLED, 0, 4, null).f();
    }

    public final void i5() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        Resources resources;
        if (L4().m0()) {
            FragmentProfileScreenBinding q0 = getQ0();
            if (q0 == null || (recyclerView = q0.B) == null) {
                return;
            }
            recyclerView.setPadding(0, 0, 0, 0);
            return;
        }
        FragmentActivity fragmentActivityI1 = i1();
        int dimensionPixelSize = (fragmentActivityI1 == null || (resources = fragmentActivityI1.getResources()) == null) ? 0 : resources.getDimensionPixelSize(R.dimen.dpui_24dp);
        FragmentProfileScreenBinding q2 = getQ0();
        if (q2 == null || (recyclerView2 = q2.B) == null) {
            return;
        }
        recyclerView2.setPadding(0, 0, 0, dimensionPixelSize);
    }

    public final void k5() {
        RecyclerView recyclerView;
        FragmentProfileScreenBinding q0 = getQ0();
        if (q0 == null || (recyclerView = q0.B) == null) {
            return;
        }
        recyclerView.m(this.l1);
    }

    public final void l5() {
        Window window;
        Window window2;
        WindowManager.LayoutParams attributes;
        FragmentActivity fragmentActivityI1 = i1();
        this.T0 = (fragmentActivityI1 == null || (window2 = fragmentActivityI1.getWindow()) == null || (attributes = window2.getAttributes()) == null) ? null : Integer.valueOf(attributes.softInputMode);
        FragmentActivity fragmentActivityI2 = i1();
        if (fragmentActivityI2 == null || (window = fragmentActivityI2.getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(32);
    }

    public final void m5() {
        try {
            J4().a(i1());
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void n5(FragmentActivity fragmentActivity, String str) {
        try {
            this.S0 = ProgressDialog.b(fragmentActivity, null, str);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void o5(Uri uri) {
        try {
            FragmentActivity fragmentActivityI1 = i1();
            Integer numValueOf = fragmentActivityI1 != null ? Integer.valueOf(ContextCompat.a(fragmentActivityI1, "android.permission.CAMERA")) : null;
            if (numValueOf != null && numValueOf.intValue() == 0) {
                this.o1.b(CommonUtilsKt.X(uri));
            }
        } catch (ActivityNotFoundException e) {
            CommonUtilsKt.c0(i1());
            String localizedMessage = e.getLocalizedMessage();
            if (localizedMessage != null) {
                CrashlyticsHelper.b(localizedMessage);
            }
        } catch (Exception e2) {
            CrashlyticsHelper.c(e2);
        }
    }

    public final void p5() {
        L4().getT().addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew$toggleProgressBarVisibility$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void e(Observable observable, int i) {
                ObservableField observableField = observable instanceof ObservableField ? (ObservableField) observable : null;
                if (observableField != null) {
                    ProfileFragmentNew profileFragmentNew = this.f19223a;
                    Object obj = observableField.get();
                    Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Pair<*, *>");
                    Pair pair = (Pair) obj;
                    Object first = pair.getFirst();
                    Boolean bool = first instanceof Boolean ? (Boolean) first : null;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        FragmentActivity fragmentActivityI1 = profileFragmentNew.i1();
                        if (fragmentActivityI1 == null || !zBooleanValue) {
                            return;
                        }
                        if (profileFragmentNew.getS0() != null) {
                            if (zBooleanValue) {
                                return;
                            }
                            profileFragmentNew.z4();
                        } else {
                            Object second = pair.getSecond();
                            String str = second instanceof String ? (String) second : null;
                            if (str == null) {
                                str = "";
                            }
                            profileFragmentNew.n5(fragmentActivityI1, str);
                        }
                    }
                }
            }
        });
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.BaseProfileFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        String string;
        Uri uri;
        super.w2(bundle);
        K4().e(false);
        if (bundle == null || (string = bundle.getString("captured_image_uri")) == null || (uri = Uri.parse(string)) == null) {
            return;
        }
        L4().D0(uri);
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.ProfileDetailsChangeListener
    public void z() {
        RecyclerView recyclerView;
        FragmentProfileScreenBinding q0 = getQ0();
        if (q0 == null || (recyclerView = q0.B) == null) {
            return;
        }
        recyclerView.post(new Runnable() { // from class: g03
            @Override // java.lang.Runnable
            public final void run() {
                ProfileFragmentNew.T4(this.f21240a);
            }
        });
    }

    @Override // com.hp.pregnancy.lite.profile.options.view.ProfileDetailsChangeListener
    public void z0(int i) {
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter;
        try {
            FragmentProfileScreenBinding q0 = getQ0();
            if (q0 == null || (recyclerView = q0.B) == null || (adapter = recyclerView.getAdapter()) == null) {
                return;
            }
            adapter.C(i);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void z4() {
        ProgressDialog progressDialog;
        try {
            FragmentActivity fragmentActivityI1 = i1();
            if (fragmentActivityI1 == null || fragmentActivityI1.isFinishing() || (progressDialog = this.S0) == null || !progressDialog.isShowing()) {
                return;
            }
            progressDialog.dismiss();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
