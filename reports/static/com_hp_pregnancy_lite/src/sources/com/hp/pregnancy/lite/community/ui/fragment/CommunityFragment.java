package com.hp.pregnancy.lite.community.ui.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.ValueCallback;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p002activity.OnBackPressedDispatcherKt;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.RepeatOnLifecycleKt;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.genericInfo.GenericMessageScreenKt;
import com.hp.pregnancy.compose.genericInfo.GenericMessageType;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.NotificationPermissionHandler;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.ui.error.CommunityErrorHandler;
import com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment;
import com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewClient;
import com.hp.pregnancy.lite.community.ui.webView.CommunityWebViewHelper;
import com.hp.pregnancy.lite.community.ui.webView.WebViewClientListener;
import com.hp.pregnancy.lite.community.utils.CommunityCookieUtil;
import com.hp.pregnancy.lite.community.utils.CommunityNavUtils;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import com.hp.pregnancy.lite.community.utils.CommunityWebViewController;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.FragmentCommunityWebviewBinding;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.onboarding.OnBoardingHelper;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavEventData;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEvent;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEventType;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.journeyapi.PopupManager;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0089\u0001\u001a\u00030\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J+\u0010\u008d\u0001\u001a\u00020\f2\b\u0010\u008e\u0001\u001a\u00030\u008f\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J\n\u0010\u0092\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u0093\u0001\u001a\u00030\u008a\u0001H\u0002J\u0015\u0010\u0098\u0001\u001a\u00030\u008a\u00012\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010{H\u0004J\n\u0010\u009a\u0001\u001a\u00030\u008a\u0001H\u0004J\u0013\u0010\u009b\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u009c\u0001\u001a\u00020\fH\u0002J\n\u0010\u009d\u0001\u001a\u00030\u008a\u0001H\u0002J\u0015\u0010\u009e\u0001\u001a\u00030\u008a\u00012\t\b\u0002\u0010\u009f\u0001\u001a\u00020\u0018H\u0004J\u0013\u0010 \u0001\u001a\u00030\u008a\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u0018H\u0002J\n\u0010¡\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010¢\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010£\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010¤\u0001\u001a\u00030\u008a\u0001H\u0002J\u0013\u0010¥\u0001\u001a\u00030\u008a\u00012\u0007\u0010¦\u0001\u001a\u00020\u0007H\u0002J\u0011\u0010§\u0001\u001a\u00030\u008a\u0001H\u0082@¢\u0006\u0003\u0010¨\u0001J\u0011\u0010©\u0001\u001a\u00030\u008a\u0001H\u0082@¢\u0006\u0003\u0010¨\u0001J\n\u0010ª\u0001\u001a\u00030\u008a\u0001H\u0002J\b\u0010¬\u0001\u001a\u00030\u008a\u0001J\t\u0010\u00ad\u0001\u001a\u00020\u0018H\u0002J\n\u0010®\u0001\u001a\u00030\u008a\u0001H\u0002J\u0014\u0010¯\u0001\u001a\u00030\u008a\u00012\b\u0010°\u0001\u001a\u00030±\u0001H\u0016J\n\u0010²\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010³\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010´\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010µ\u0001\u001a\u00030\u008a\u0001H\u0016J\u0015\u0010¶\u0001\u001a\u00030\u008a\u00012\t\b\u0002\u0010·\u0001\u001a\u00020\u0018H\u0002J\n\u0010¸\u0001\u001a\u00030¹\u0001H\u0016J\n\u0010º\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010»\u0001\u001a\u00030\u008a\u0001H\u0002J\u0013\u0010¼\u0001\u001a\u00030\u008a\u00012\t\b\u0002\u0010½\u0001\u001a\u00020\u0018J\u0012\u0010¾\u0001\u001a\u00020\u00182\u0007\u0010\u0099\u0001\u001a\u00020{H\u0002J\u0011\u0010¿\u0001\u001a\u00030\u008a\u0001H\u0082@¢\u0006\u0003\u0010¨\u0001J\n\u0010Á\u0001\u001a\u00030\u008a\u0001H\u0002J\n\u0010Â\u0001\u001a\u00030\u008a\u0001H\u0002J\u0014\u0010Ã\u0001\u001a\u00030\u008a\u00012\b\u0010Ä\u0001\u001a\u00030Å\u0001H\u0016J\n\u0010Æ\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010Ç\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010È\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010É\u0001\u001a\u00030\u008a\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001a\u0010C\u001a\u00020\u0007X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010\t\"\u0004\bE\u0010FR\u000e\u0010G\u001a\u00020HX\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\"\u0010y\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010zX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR\u001d\u0010\u0080\u0001\u001a\u00020\u0007X\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0081\u0001\u0010\t\"\u0005\b\u0082\u0001\u0010FR$\u0010\u0083\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R!\u0010\u0094\u0001\u001a\u0014\u0012\u000f\u0012\r \u0097\u0001*\u0005\u0018\u00010\u0096\u00010\u0096\u00010\u0095\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010«\u0001\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001f\u0010À\u0001\u001a\u0012\u0012\r\u0012\u000b \u0097\u0001*\u0004\u0018\u00010\u00070\u00070\u0095\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Ê\u0001"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;", "Lcom/hp/pregnancy/lite/community/ui/webView/WebViewClientListener;", "<init>", "()V", "TAG", "", "getTAG", "()Ljava/lang/String;", "deepLinkFromNavigationComp", "mainView", "Landroid/view/View;", "getMainView", "()Landroid/view/View;", "setMainView", "(Landroid/view/View;)V", "communityViewModel", "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;", "getCommunityViewModel", "()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;", "communityViewModel$delegate", "Lkotlin/Lazy;", "shouldReloadWebOnResume", "", "communityWebViewController", "Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;", "getCommunityWebViewController", "()Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;", "setCommunityWebViewController", "(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "getPopupManager", "()Lcom/philips/journeyapi/PopupManager;", "setPopupManager", "(Lcom/philips/journeyapi/PopupManager;)V", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "setProfileNavUtils", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "communityNavUtils", "Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;", "getCommunityNavUtils", "()Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;", "setCommunityNavUtils", "(Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;)V", "onBoardingHelper", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;", "getOnBoardingHelper", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;", "setOnBoardingHelper", "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;)V", "errorHandler", "Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;", "getErrorHandler", "()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;", "setErrorHandler", "(Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;)V", "communityRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;", "getCommunityRemoteConfigFetcher", "()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;", "setCommunityRemoteConfigFetcher", "(Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;)V", "avatarPath", "getAvatarPath", "setAvatarPath", "(Ljava/lang/String;)V", "communityNewBinding", "Lcom/hp/pregnancy/lite/databinding/FragmentCommunityWebviewBinding;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "bottomNavigationHelper", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;", "getBottomNavigationHelper", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;", "setBottomNavigationHelper", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;)V", "notificationPermissionHandler", "Lcom/hp/pregnancy/lite/NotificationPermissionHandler;", "getNotificationPermissionHandler", "()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;", "setNotificationPermissionHandler", "(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferencesManager", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "dispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "getDispatchersProvider", "()Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "setDispatchersProvider", "(Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "bottomNavigationStateChangeObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "getBottomNavigationStateChangeObservable", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "setBottomNavigationStateChangeObservable", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "weakWebView", "Ljava/lang/ref/WeakReference;", "Landroid/webkit/WebView;", "getWeakWebView", "()Ljava/lang/ref/WeakReference;", "setWeakWebView", "(Ljava/lang/ref/WeakReference;)V", "urlFromBundle", "getUrlFromBundle", "setUrlFromBundle", "communityCookieUtil", "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;", "getCommunityCookieUtil", "()Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;", "setCommunityCookieUtil", "(Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "handleErrorState", "enableWebDebugging", "openSettingLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "kotlin.jvm.PlatformType", "configWebView", "webView", "observeWebViewLoadingState", "adjustViewForKeyboardInsets", "view", "setupObservers", "handleNotifications", "isFromPermissions", "checkTokenStatusAndActAccordingly", "setNotificationPermission", "handleStateChanges", "clearWebViewHistory", "handleCreatePPlusAccountClick", "checkNetworkBeforeMakingNetworkCall", "action", "handleLinkNavStateChange", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleBottomNavStateChange", "readArgumentsFromBundle", "isSameChatScreen", "checkNetworkAndLoadCommunity", "validatePreviouslyLoadedUrlWasNullOrEmpty", "showFullScreenError", "onAttach", "context", "Landroid/content/Context;", "onDestroyView", "onResume", "onStart", "onStop", "loadNewCommunity", "showLoader", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "hideLoading", "handleBackPress", "handleBackNavigation", "isProfileDeleted", "isBlankInBackStack", "openNotificationSettingOrRequestPermission", "requestPermissionLauncher", "requestNotificationPermission", "openNotificationSetting", "onBottomNavStateChanged", "event", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "onPause", "onReloadWebView", "onHideLoading", "onShowFullScreenError", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class CommunityFragment extends BaseLayoutFragment implements BottomNavStateChangeObserver, WebViewClientListener {
    public ErrorDialogUtil A1;
    public WeakReference B1;
    public CommunityCookieUtil D1;
    public final ActivityResultLauncher E1;
    public boolean F1;
    public final ActivityResultLauncher G1;
    public View h1;
    public final Lazy i1;
    public boolean j1;
    public CommunityWebViewController k1;
    public PopupManager l1;
    public ProfileNavUtils m1;
    public CommunityNavUtils n1;
    public OnBoardingHelper o1;
    public CommunityErrorHandler p1;
    public CommunityRemoteConfigFetcher q1;
    public String r1;
    public FragmentCommunityWebviewBinding s1;
    public LinkNavigationController t1;
    public BottomNavigationViewController u1;
    public NotificationPermissionHandler v1;
    public UserProfileAccountRepository w1;
    public PreferencesManager x1;
    public CoroutineDispatchersProvider y1;
    public BottomNavigationStateChangeObservable z1;
    public final String f1 = "Community_Fragment";
    public String g1 = "";
    public String C1 = "";

    public CommunityFragment() {
        final Function0 function0 = null;
        this.i1 = FragmentViewModelLazyKt.c(this, Reflection.b(CommunityViewModel.class), new Function0<ViewModelStore>() { // from class: com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = this.z3().getViewModelStore();
                Intrinsics.i(viewModelStore, "requireActivity().viewModelStore");
                return viewModelStore;
            }
        }, new Function0<CreationExtras>() { // from class: com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                if (function1 != null && (creationExtras = (CreationExtras) function1.invoke()) != null) {
                    return creationExtras;
                }
                CreationExtras defaultViewModelCreationExtras = this.z3().getDefaultViewModelCreationExtras();
                Intrinsics.i(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, new Function0() { // from class: o10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CommunityFragment.Z4(this.f26577a);
            }
        });
        ActivityResultLauncher activityResultLauncherW3 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: p10
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CommunityFragment.U5((ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(...)");
        this.E1 = activityResultLauncherW3;
        ActivityResultLauncher activityResultLauncherW4 = w3(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: q10
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CommunityFragment.X5(this.f27641a, (Boolean) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW4, "registerForActivityResult(...)");
        this.G1 = activityResultLauncherW4;
    }

    public static final Unit B5(CommunityFragment communityFragment, OnBackPressedCallback addCallback) {
        Intrinsics.j(addCallback, "$this$addCallback");
        if (!Intrinsics.e(communityFragment.k5().e1().f(), Boolean.TRUE)) {
            y5(communityFragment, false, 1, null);
        }
        return Unit.f24295a;
    }

    public static final Unit E5(CommunityFragment communityFragment) {
        communityFragment.k5().p0();
        return Unit.f24295a;
    }

    public static /* synthetic */ void I5(CommunityFragment communityFragment, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: handleNotifications");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        communityFragment.H5(z);
    }

    private final void K5() {
        k5().d1();
    }

    public static /* synthetic */ void N5(CommunityFragment communityFragment, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadNewCommunity");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        communityFragment.M5(z);
    }

    public static final Unit P5(final CommunityFragment communityFragment, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1329602939, i, -1, "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment.onCreateView.<anonymous> (CommunityFragment.kt:185)");
            }
            GenericMessageType genericMessageType = GenericMessageType.NoInternet;
            boolean zG = composer.G(communityFragment);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: i10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CommunityFragment.Q5(this.f21509a);
                    }
                };
                composer.v(objE);
            }
            GenericMessageScreenKt.d(genericMessageType, (Function0) objE, null, null, composer, 6, 12);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit Q5(CommunityFragment communityFragment) {
        communityFragment.U4();
        return Unit.f24295a;
    }

    public static final Unit R5(CommunityFragment communityFragment, Boolean bool) {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding;
        View view;
        FragmentActivity fragmentActivityI1 = communityFragment.i1();
        LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null;
        if (landingScreenPhoneActivity != null && (landingScreenActivityWithNavHostBinding = landingScreenPhoneActivity.R0) != null && (view = landingScreenActivityWithNavHostBinding.O0) != null) {
            view.setVisibility(bool.booleanValue() ? 0 : 8);
        }
        return Unit.f24295a;
    }

    public static final WindowInsetsCompat T4(CommunityFragment communityFragment, View view, View view2, WindowInsetsCompat insets) {
        WebView webView;
        WebView webView2;
        Intrinsics.j(view2, "<unused var>");
        Intrinsics.j(insets, "insets");
        boolean zS = insets.s(WindowInsetsCompat.Type.d());
        int i = insets.f(WindowInsetsCompat.Type.h()).b;
        FragmentActivity fragmentActivityI1 = communityFragment.i1();
        LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null;
        if (landingScreenPhoneActivity == null) {
            return insets;
        }
        Rect rect = new Rect();
        communityFragment.q5().getWindowVisibleDisplayFrame(rect);
        int height = communityFragment.q5().getRootView().getHeight() - rect.bottom;
        if (zS) {
            landingScreenPhoneActivity.T0.h();
            WeakReference weakReference = communityFragment.B1;
            if (weakReference != null && (webView2 = (WebView) weakReference.get()) != null) {
                webView2.setPadding(0, 0, 0, height);
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = rect.bottom;
            }
        } else {
            landingScreenPhoneActivity.T0.q();
            WeakReference weakReference2 = communityFragment.B1;
            if (weakReference2 != null && (webView = (WebView) weakReference2.get()) != null) {
                webView.setPadding(0, 0, 0, 0);
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = -1;
            }
        }
        view.setPadding(0, i, 0, 0);
        view.requestLayout();
        return insets;
    }

    public static final void U5(ActivityResult result) {
        Intrinsics.j(result, "result");
        Logger.a("CommunityFragment", String.valueOf(result.getData()));
    }

    private final void V5() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            String string = bundleM1.getString("load_url", "");
            Intent intent = (Intent) BundleCompat.a(bundleM1, "android-support-nav:controller:deepLinkIntent", Intent.class);
            String strS0 = k5().S0(intent != null ? intent.getData() : null);
            this.g1 = strS0;
            if (strS0.length() > 0) {
                CommunityWebViewHelper.f18606a.e();
            }
            Intrinsics.g(string);
            if (string.length() == 0) {
                string = k5().E0(this.g1);
                Y5(j5().a());
            } else {
                Intrinsics.g(string);
                this.C1 = string;
            }
            Logger.d(this.f1, "loadUrlInWebView " + string);
            CommunityViewModel communityViewModelK5 = k5();
            Intrinsics.g(string);
            this.F1 = communityViewModelK5.h1(string);
            k5().getK().q(string);
            Logger.d(this.f1, "deepLinkFromNavigationComp : " + this.g1);
        }
    }

    public static final Unit W4(CommunityFragment communityFragment, String str) {
        communityFragment.V4(str);
        return Unit.f24295a;
    }

    public static final void X5(CommunityFragment communityFragment, Boolean isGranted) {
        Intrinsics.j(isGranted, "isGranted");
        if (isGranted.booleanValue()) {
            Logger.d(communityFragment.f1, "Notification Permission granted via runtime dialog");
            communityFragment.r5().c();
            communityFragment.H5(true);
        } else {
            Logger.d(communityFragment.f1, "Notification Permission denied via runtime dialog");
            PreferencesManager preferencesManagerT5 = communityFragment.t5();
            IntPreferencesKey intPreferencesKey = IntPreferencesKey.NOTIFICATION_PERMISSION_DENIAL_COUNT;
            communityFragment.t5().I(intPreferencesKey, preferencesManagerT5.i(intPreferencesKey) + 1);
            communityFragment.H5(true);
        }
    }

    public static final ViewModelProvider.Factory Z4(CommunityFragment communityFragment) {
        ViewModelFactory viewModelFactory = communityFragment.Y0;
        Intrinsics.i(viewModelFactory, "viewModelFactory");
        return viewModelFactory;
    }

    public static final void b5(CommunityFragment communityFragment, ActivityResult result) {
        Intrinsics.j(result, "result");
        communityFragment.l5().q(result, communityFragment.l5().getD());
    }

    public static final void c5(CommunityFragment communityFragment, ActivityResult result) {
        Intrinsics.j(result, "result");
        CommunityWebViewController communityWebViewControllerL5 = communityFragment.l5();
        Intent data = result.getData();
        communityWebViewControllerL5.q(result, data != null ? data.getData() : null);
    }

    public static final void d5(final CommunityFragment communityFragment, Boolean isGranted) {
        Intrinsics.j(isGranted, "isGranted");
        communityFragment.l5().s(isGranted.booleanValue(), new Function1() { // from class: h10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CommunityFragment.e5(this.f21376a, (Intent) obj);
            }
        });
    }

    public static final Unit e5(CommunityFragment communityFragment, Intent it) {
        Intrinsics.j(it, "it");
        communityFragment.E1.b(it);
        return Unit.f24295a;
    }

    public static /* synthetic */ void y5(CommunityFragment communityFragment, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: handleBackNavigation");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        communityFragment.x5(z);
    }

    public static final void z5(boolean z, WebView webView, CommunityFragment communityFragment, String str) {
        if (str == null || !Intrinsics.e(str, "true")) {
            if (!z) {
                FragmentActivity fragmentActivityI1 = communityFragment.i1();
                if (fragmentActivityI1 != null) {
                    DialogUtils.SINGLE_INSTANCE.displayExitApplicationDialog(fragmentActivityI1);
                    return;
                }
                return;
            }
            if (!webView.canGoBack() || communityFragment.L5(webView)) {
                communityFragment.W0.C(communityFragment.i1());
            } else {
                webView.goBack();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        ViewParent parent;
        Intrinsics.j(inflater, "inflater");
        Logger.d(this.f1, "onCreateView");
        f5();
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.fragment_community_webview, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        this.s1 = (FragmentCommunityWebviewBinding) viewDataBindingH;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).M(this);
        }
        h5().a(this);
        FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding = this.s1;
        FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding2 = null;
        if (fragmentCommunityWebviewBinding == null) {
            Intrinsics.B("communityNewBinding");
            fragmentCommunityWebviewBinding = null;
        }
        fragmentCommunityWebviewBinding.P(this);
        FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding3 = this.s1;
        if (fragmentCommunityWebviewBinding3 == null) {
            Intrinsics.B("communityNewBinding");
            fragmentCommunityWebviewBinding3 = null;
        }
        fragmentCommunityWebviewBinding3.d0(k5());
        V5();
        if (!k5().j1()) {
            FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding4 = this.s1;
            if (fragmentCommunityWebviewBinding4 == null) {
                Intrinsics.B("communityNewBinding");
                fragmentCommunityWebviewBinding4 = null;
            }
            WindowInsetsUtilsKt.q(fragmentCommunityWebviewBinding4.u(), false);
        }
        FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding5 = this.s1;
        if (fragmentCommunityWebviewBinding5 == null) {
            Intrinsics.B("communityNewBinding");
            fragmentCommunityWebviewBinding5 = null;
        }
        fragmentCommunityWebviewBinding5.D.setContent(ComposableLambdaKt.c(-1329602939, true, new Function2() { // from class: s10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CommunityFragment.P5(this.f27980a, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding6 = this.s1;
        if (fragmentCommunityWebviewBinding6 == null) {
            Intrinsics.B("communityNewBinding");
            fragmentCommunityWebviewBinding6 = null;
        }
        View viewU = fragmentCommunityWebviewBinding6.u();
        Intrinsics.i(viewU, "getRoot(...)");
        Z5(viewU);
        if (i1() != null) {
            Window window = z3().getWindow();
            Intrinsics.i(window, "getWindow(...)");
            CommonUtilsKt.k(window);
        }
        if (this.C1.length() == 0) {
            CommunityWebViewController communityWebViewControllerL5 = l5();
            LifecycleOwner lifecycleOwnerY1 = Y1();
            Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
            communityWebViewControllerL5.l(lifecycleOwnerY1, k5());
            CommunityWebViewHelper communityWebViewHelper = CommunityWebViewHelper.f18606a;
            Context applicationContext = B3().getApplicationContext();
            Intrinsics.i(applicationContext, "getApplicationContext(...)");
            WebView webViewG = communityWebViewHelper.g(applicationContext, k5());
            if (webViewG == null) {
                F5();
            }
            if (webViewG != null && (!(webViewG.getWebViewClient() instanceof CommunityWebViewClient) || this.g1.length() > 0)) {
                a5(webViewG);
            }
            this.B1 = new WeakReference(webViewG);
            if (webViewG != null && (parent = webViewG.getParent()) != null) {
                ((ViewGroup) parent).removeView(webViewG);
            }
            try {
                View viewQ5 = q5();
                Intrinsics.h(viewQ5, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) viewQ5).addView(webViewG, 1);
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
            }
            if (webViewG != null) {
                O5();
                U4();
            }
        }
        J5();
        c6();
        A5();
        I5(this, false, 1, null);
        k5().e1().j(Y1(), new CommunityFragment$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: f10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CommunityFragment.R5(this.f21108a, (Boolean) obj);
            }
        }));
        FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding7 = this.s1;
        if (fragmentCommunityWebviewBinding7 == null) {
            Intrinsics.B("communityNewBinding");
        } else {
            fragmentCommunityWebviewBinding2 = fragmentCommunityWebviewBinding7;
        }
        View viewU2 = fragmentCommunityWebviewBinding2.u();
        Intrinsics.i(viewU2, "getRoot(...)");
        return viewU2;
    }

    public final void A5() {
        OnBackPressedDispatcher onBackPressedDispatcher;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        OnBackPressedDispatcherKt.b(onBackPressedDispatcher, Y1(), false, new Function1() { // from class: j10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CommunityFragment.B5(this.f24041a, (OnBackPressedCallback) obj);
            }
        }, 2, null);
    }

    @Override // com.hp.pregnancy.lite.community.ui.webView.WebViewClientListener
    public void C0() {
        K5();
    }

    public final Object C5(Continuation continuation) {
        Object objM = FlowKt.m(k5().K0(), new CommunityFragment$handleBottomNavStateChange$2(this, null), continuation);
        return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        WebView webView;
        super.D2();
        try {
            WeakReference weakReference = this.B1;
            if (weakReference != null && (webView = (WebView) weakReference.get()) != null) {
                View viewQ5 = q5();
                Intrinsics.h(viewQ5, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) viewQ5).removeView(webView);
            }
            WeakReference weakReference2 = this.B1;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void D5() {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            i5().b(i1());
        } else {
            o5().g(new Function0() { // from class: e10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommunityFragment.E5(this.f20965a);
                }
            });
        }
    }

    public void F5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ErrorDialogUtil.p(n5(), fragmentActivityI1, "", null, null, null, 28, null);
        }
    }

    public final Object G5(Continuation continuation) {
        Logger.d(this.f1, "handleLinkNavStateChange");
        Object objM = FlowKt.m(k5().L0(), new CommunityFragment$handleLinkNavStateChange$2(this, null), continuation);
        return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
    }

    public final void H5(boolean z) {
        a6();
        X4(z);
    }

    public final void J5() {
        if (k5().j1()) {
            Logger.d(this.f1, "For Profile by default hide bottom Nav bar");
            g5().h();
        } else {
            LifecycleOwner lifecycleOwnerY1 = Y1();
            Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
            BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new CommunityFragment$handleStateChanges$1(this, null), 3, null);
        }
        LifecycleOwner lifecycleOwnerY2 = Y1();
        Intrinsics.i(lifecycleOwnerY2, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScope lifecycleCoroutineScopeA = LifecycleOwnerKt.a(lifecycleOwnerY2);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new CommunityFragment$handleStateChanges$2$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new CommunityFragment$handleStateChanges$2$2(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new CommunityFragment$handleStateChanges$2$3(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new CommunityFragment$handleStateChanges$2$4(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new CommunityFragment$handleStateChanges$2$5(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new CommunityFragment$handleStateChanges$2$6(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, null, null, new CommunityFragment$handleStateChanges$2$7(this, null), 3, null);
    }

    public final boolean L5(WebView webView) {
        try {
            WebBackForwardList webBackForwardListCopyBackForwardList = webView.copyBackForwardList();
            Intrinsics.i(webBackForwardListCopyBackForwardList, "copyBackForwardList(...)");
            int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
            String url = webView.getUrl();
            if (url != null && url.length() != 0 && !Intrinsics.e(webView.getUrl(), "about:blank") && (currentIndex <= 0 || !Intrinsics.e(webBackForwardListCopyBackForwardList.getItemAtIndex(currentIndex - 1).getUrl(), "about:blank"))) {
                return false;
            }
            return true;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        WebView webView;
        super.M2();
        WeakReference weakReference = this.B1;
        WebViewClient webViewClient = (weakReference == null || (webView = (WebView) weakReference.get()) == null) ? null : webView.getWebViewClient();
        CommunityWebViewClient communityWebViewClient = webViewClient instanceof CommunityWebViewClient ? (CommunityWebViewClient) webViewClient : null;
        if (communityWebViewClient != null) {
            communityWebViewClient.e();
        }
    }

    public final void M5(boolean z) {
        WebView webView;
        Logger.d(this.f1, "loadNewCommunity");
        if (!this.F1 && z) {
            k5().J1();
        }
        String str = (String) k5().getK().f();
        if (str != null) {
            Map<String, String> mapC = CommunityWebViewHelper.c(CommunityWebViewHelper.f18606a, null, 1, null);
            WeakReference weakReference = this.B1;
            if (weakReference == null || (webView = (WebView) weakReference.get()) == null) {
                return;
            }
            webView.loadUrl(str, mapC);
        }
    }

    @Override // com.hp.pregnancy.lite.community.ui.webView.WebViewClientListener
    public void O0() {
        this.j1 = true;
    }

    public final void O5() {
        WebView webView;
        WeakReference weakReference = this.B1;
        WebViewClient webViewClient = (weakReference == null || (webView = (WebView) weakReference.get()) == null) ? null : webView.getWebViewClient();
        CommunityWebViewClient communityWebViewClient = webViewClient instanceof CommunityWebViewClient ? (CommunityWebViewClient) webViewClient : null;
        if (communityWebViewClient != null) {
            communityWebViewClient.f(this);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (this.h1 != null && !k5().j1()) {
            S4(q5());
        }
        if (this.j1) {
            U4();
            this.j1 = false;
        }
        s5().C();
    }

    public final void S4(final View view) {
        ViewCompat.x0(C3(), new OnApplyWindowInsetsListener() { // from class: r10
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                return CommunityFragment.T4(this.f27766a, view, view2, windowInsetsCompat);
            }
        });
    }

    public final void S5() {
        Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
        FragmentActivity fragmentActivityI1 = i1();
        intent.putExtra("android.provider.extra.APP_PACKAGE", fragmentActivityI1 != null ? fragmentActivityI1.getPackageName() : null);
        FragmentActivity fragmentActivity = (FragmentActivity) new WeakReference(i1()).get();
        if (fragmentActivity != null) {
            fragmentActivity.startActivity(intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        k5().y1();
    }

    public final Object T5(Continuation continuation) {
        Logger.d(this.f1, "openNotificationSettingOrRequestPermission");
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        Object objB = RepeatOnLifecycleKt.b(lifecycleOwnerY1, Lifecycle.State.STARTED, new CommunityFragment$openNotificationSettingOrRequestPermission$2(this, null), continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        k5().x1();
    }

    public final void U4() {
        WebView webView;
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            d6();
            return;
        }
        WeakReference weakReference = this.B1;
        if (weakReference != null && (webView = (WebView) weakReference.get()) != null) {
            webView.setVisibility(0);
        }
        FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding = this.s1;
        if (fragmentCommunityWebviewBinding == null) {
            Intrinsics.B("communityNewBinding");
            fragmentCommunityWebviewBinding = null;
        }
        fragmentCommunityWebviewBinding.D.setVisibility(8);
        if (k5().k1(this.C1, this.g1) || e6()) {
            N5(this, false, 1, null);
        }
        k5().y0();
    }

    public final void V4(final String str) {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            o5().g(new Function0() { // from class: g10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommunityFragment.W4(this.f21243a, str);
                }
            });
            return;
        }
        if (Intrinsics.e(str, "putToken") || Intrinsics.e(str, "deleteToken")) {
            a6();
        }
        k5().P1(str);
    }

    public final void W5() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.G1.b("android.permission.POST_NOTIFICATIONS");
        }
    }

    public final void X4(boolean z) {
        if (v5().P()) {
            k5().t1();
        } else {
            k5().W1(z);
        }
    }

    public final void Y4() {
        WebView webView;
        WeakReference weakReference = this.B1;
        if (weakReference == null || (webView = (WebView) weakReference.get()) == null) {
            return;
        }
        webView.clearHistory();
        if (webView.canGoBack()) {
            return;
        }
        Logger.d(this.f1, "History is likely cleared");
    }

    public final void Y5(String str) {
        Intrinsics.j(str, "<set-?>");
        this.r1 = str;
    }

    public final void Z5(View view) {
        Intrinsics.j(view, "<set-?>");
        this.h1 = view;
    }

    public final void a5(WebView webView) {
        ActivityResultLauncher activityResultLauncherW3 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: l10
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CommunityFragment.b5(this.f26107a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(...)");
        ActivityResultLauncher activityResultLauncherW4 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: m10
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CommunityFragment.c5(this.f26243a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW4, "registerForActivityResult(...)");
        ActivityResultLauncher activityResultLauncherW5 = w3(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: n10
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CommunityFragment.d5(this.f26388a, (Boolean) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW5, "registerForActivityResult(...)");
        l5().n(webView, activityResultLauncherW3, activityResultLauncherW4, activityResultLauncherW5, k5(), Y1());
    }

    public final void a6() {
        k5().H1(r5().e());
    }

    public final void b6(WeakReference weakReference) {
        this.B1 = weakReference;
    }

    public final void c6() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new CommunityFragment$setupObservers$1(this, null), 3, null);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return !k5().j1() ? ScreenBarProperties.COMMUNITY.getToolbarMenuOptions() : ScreenBarProperties.COMMUNITY_PROFILE.getToolbarMenuOptions();
    }

    public final void d6() {
        WebView webView;
        WeakReference weakReference = this.B1;
        if (weakReference != null && (webView = (WebView) weakReference.get()) != null) {
            webView.setVisibility(8);
        }
        FragmentCommunityWebviewBinding fragmentCommunityWebviewBinding = this.s1;
        if (fragmentCommunityWebviewBinding == null) {
            Intrinsics.B("communityNewBinding");
            fragmentCommunityWebviewBinding = null;
        }
        fragmentCommunityWebviewBinding.D.setVisibility(0);
        K5();
    }

    public final boolean e6() {
        WebView webView;
        WebView webView2;
        WebView webView3;
        String str = this.f1;
        WeakReference weakReference = this.B1;
        String url = null;
        Logger.d(str, "validatePreviouslyLoadedUrlWasNullOrEmpty " + ((weakReference == null || (webView3 = (WebView) weakReference.get()) == null) ? null : webView3.getUrl()));
        WeakReference weakReference2 = this.B1;
        String url2 = (weakReference2 == null || (webView2 = (WebView) weakReference2.get()) == null) ? null : webView2.getUrl();
        if (url2 != null && url2.length() != 0) {
            WeakReference weakReference3 = this.B1;
            if (weakReference3 != null && (webView = (WebView) weakReference3.get()) != null) {
                url = webView.getUrl();
            }
            if (!Intrinsics.e(url, "about:blank")) {
                return false;
            }
        }
        return true;
    }

    public final void f5() {
        try {
            WebView.setWebContentsDebuggingEnabled(TestConfig.q().getBoolean("CommunityWebInspector", false));
        } catch (Exception unused) {
            Logger.b("WebViewInit", "WebView not available on this device.");
            CrashlyticsHelper.c(new Exception("WebView not available on this device."));
        }
    }

    public final BottomNavigationViewController g5() {
        BottomNavigationViewController bottomNavigationViewController = this.u1;
        if (bottomNavigationViewController != null) {
            return bottomNavigationViewController;
        }
        Intrinsics.B("bottomNavigationHelper");
        return null;
    }

    public final BottomNavigationStateChangeObservable h5() {
        BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable = this.z1;
        if (bottomNavigationStateChangeObservable != null) {
            return bottomNavigationStateChangeObservable;
        }
        Intrinsics.B("bottomNavigationStateChangeObservable");
        return null;
    }

    public final CommunityNavUtils i5() {
        CommunityNavUtils communityNavUtils = this.n1;
        if (communityNavUtils != null) {
            return communityNavUtils;
        }
        Intrinsics.B("communityNavUtils");
        return null;
    }

    public final CommunityRemoteConfigFetcher j5() {
        CommunityRemoteConfigFetcher communityRemoteConfigFetcher = this.q1;
        if (communityRemoteConfigFetcher != null) {
            return communityRemoteConfigFetcher;
        }
        Intrinsics.B("communityRemoteConfigFetcher");
        return null;
    }

    public final CommunityViewModel k5() {
        return (CommunityViewModel) this.i1.getValue();
    }

    public final CommunityWebViewController l5() {
        CommunityWebViewController communityWebViewController = this.k1;
        if (communityWebViewController != null) {
            return communityWebViewController;
        }
        Intrinsics.B("communityWebViewController");
        return null;
    }

    @Override // com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver
    public void m0(BottomNavStateChangeEvent event) {
        Intrinsics.j(event, "event");
        Logger.d(this.f1, "onBottomNavStateChanged");
        BottomNavEventData f19799a = event.getF19799a();
        if (f19799a.getF19798a() == R.id.navigation_community && f19799a.getB() == BottomNavStateChangeEventType.MENU_ITEM_RESELECTED) {
            k5().t0("lastVisit");
            if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                d6();
            } else {
                k5().getK().q(CommunityViewModel.F0(k5(), null, 1, null));
                M5(false);
            }
        }
    }

    public final CoroutineDispatchersProvider m5() {
        CoroutineDispatchersProvider coroutineDispatchersProvider = this.y1;
        if (coroutineDispatchersProvider != null) {
            return coroutineDispatchersProvider;
        }
        Intrinsics.B("dispatchersProvider");
        return null;
    }

    public final ErrorDialogUtil n5() {
        ErrorDialogUtil errorDialogUtil = this.A1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final CommunityErrorHandler o5() {
        CommunityErrorHandler communityErrorHandler = this.p1;
        if (communityErrorHandler != null) {
            return communityErrorHandler;
        }
        Intrinsics.B("errorHandler");
        return null;
    }

    public final LinkNavigationController p5() {
        LinkNavigationController linkNavigationController = this.t1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final View q5() {
        View view = this.h1;
        if (view != null) {
            return view;
        }
        Intrinsics.B("mainView");
        return null;
    }

    public final NotificationPermissionHandler r5() {
        NotificationPermissionHandler notificationPermissionHandler = this.v1;
        if (notificationPermissionHandler != null) {
            return notificationPermissionHandler;
        }
        Intrinsics.B("notificationPermissionHandler");
        return null;
    }

    public final PopupManager s5() {
        PopupManager popupManager = this.l1;
        if (popupManager != null) {
            return popupManager;
        }
        Intrinsics.B("popupManager");
        return null;
    }

    @Override // com.hp.pregnancy.lite.community.ui.webView.WebViewClientListener
    public void t0() {
        d6();
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        Bundle bundleM1;
        Intrinsics.j(context, "context");
        super.t2(context);
        if (m1() == null || (bundleM1 = m1()) == null || !bundleM1.containsKey("android-support-nav:controller:deepLinkIntent")) {
            return;
        }
        Bundle bundleM2 = m1();
        this.g1 = String.valueOf(bundleM2 != null ? bundleM2.getString("android-support-nav:controller:deepLinkIntent") : null);
    }

    public final PreferencesManager t5() {
        PreferencesManager preferencesManager = this.x1;
        if (preferencesManager != null) {
            return preferencesManager;
        }
        Intrinsics.B("preferencesManager");
        return null;
    }

    /* JADX INFO: renamed from: u5, reason: from getter */
    public final String getF1() {
        return this.f1;
    }

    public final UserProfileAccountRepository v5() {
        UserProfileAccountRepository userProfileAccountRepository = this.w1;
        if (userProfileAccountRepository != null) {
            return userProfileAccountRepository;
        }
        Intrinsics.B("userProfileAccountRepository");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        J3(true);
    }

    /* JADX INFO: renamed from: w5, reason: from getter */
    public final WeakReference getB1() {
        return this.B1;
    }

    public final void x5(boolean z) {
        final WebView webView;
        final boolean zJ = this.W0.j(i1(), R.id.navigation_community_profile);
        Logger.d(this.f1, "handleBackNavigation called isProfileDeleted " + z + " isCommunityProfile " + zJ);
        WeakReference weakReference = this.B1;
        if (weakReference == null || (webView = (WebView) weakReference.get()) == null) {
            return;
        }
        if (z) {
            this.W0.C(i1());
        } else {
            webView.evaluateJavascript("onDeviceBackGesture();", new ValueCallback() { // from class: k10
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    CommunityFragment.z5(zJ, webView, this, (String) obj);
                }
            });
        }
    }
}
