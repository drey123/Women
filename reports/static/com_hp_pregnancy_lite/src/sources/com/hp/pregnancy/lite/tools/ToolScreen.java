package com.hp.pregnancy.lite.tools;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.unit.Dp;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsUserSessionChangedCallback;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ToolsTabbedScreenBinding;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.lite.tools.ToolScreen;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.UserImageHelper;
import com.hp.pregnancy.util.UserProfileUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavEventData;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEvent;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEventType;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.journeyapi.PopupManager;
import com.philips.uicomponent.composeui.listitems.PaddingValues;
import com.philips.uicomponent.composeui.listitems.ToolbarItemKt;
import com.philips.uicomponent.composeui.listitems.ToolbarUIData;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020O2\b\u0010P\u001a\u0004\u0018\u00010Q2\b\u0010R\u001a\u0004\u0018\u00010SH\u0016J\b\u0010T\u001a\u00020UH\u0002J\u0010\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020XH\u0002J\b\u0010Y\u001a\u00020UH\u0016J\b\u0010Z\u001a\u00020UH\u0002J\b\u0010[\u001a\u00020UH\u0016J\u0010\u0010\\\u001a\u00020U2\u0006\u0010]\u001a\u00020\tH\u0002J\b\u0010^\u001a\u00020UH\u0002J\u001e\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u000e2\f\u0010b\u001a\b\u0012\u0004\u0012\u00020d0cH\u0002J\u0010\u0010e\u001a\u00020U2\u0006\u0010f\u001a\u00020`H\u0002J\u000e\u0010g\u001a\b\u0012\u0004\u0012\u00020d0hH\u0002J\b\u0010i\u001a\u00020UH\u0016J\b\u0010j\u001a\u00020UH\u0002J\b\u0010k\u001a\u00020UH\u0016J\b\u0010l\u001a\u00020XH\u0002J\b\u0010m\u001a\u00020UH\u0002J\u0010\u0010n\u001a\u00020U2\u0006\u0010W\u001a\u00020XH\u0002J\u0012\u0010o\u001a\u00020U2\b\u0010p\u001a\u0004\u0018\u00010MH\u0002J\b\u0010q\u001a\u00020UH\u0002J\b\u0010r\u001a\u00020UH\u0002J\u0012\u0010u\u001a\u00020U2\b\u0010v\u001a\u0004\u0018\u00010wH\u0002J \u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020M2\u0006\u0010{\u001a\u00020w2\u0006\u0010|\u001a\u00020}H\u0002J\u001b\u0010~\u001a\u00020U2\b\u0010\u007f\u001a\u0004\u0018\u00010M2\u0007\u0010\u0080\u0001\u001a\u00020`H\u0002J\t\u0010\u0081\u0001\u001a\u00020UH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020U2\u0007\u0010\u0083\u0001\u001a\u00020`H\u0016J\t\u0010\u0084\u0001\u001a\u00020UH\u0016J\u0013\u0010\u0085\u0001\u001a\u00020U2\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\t\u0010\u0088\u0001\u001a\u00020UH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u000e\u0010s\u001a\u00020tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0089\u0001"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolScreen;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/pregnancy/constants/PregnancyAppConstants;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;", "<init>", "()V", "toolsTabbedScreenBinding", "Lcom/hp/pregnancy/lite/databinding/ToolsTabbedScreenBinding;", "toolsLayoutManager", "Landroid/os/Parcelable;", "impressionsSet", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "getPopupManager", "()Lcom/philips/journeyapi/PopupManager;", "setPopupManager", "(Lcom/philips/journeyapi/PopupManager;)V", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "setPregnancyAppDataManager", "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferencesManager", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "getUserProfileImageRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "setUserProfileImageRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V", "toolsScreenItems", "Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;", "getToolsScreenItems", "()Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;", "setToolsScreenItems", "(Lcom/hp/pregnancy/lite/tools/ToolsScreenItems;)V", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "setProfileNavUtils", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "profileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "getProfileBadgeAdsHelper", "()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "setProfileBadgeAdsHelper", "(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V", "bottomNavigationStateChangeObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "getBottomNavigationStateChangeObservable", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "setBottomNavigationStateChangeObservable", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "getSubscriptionManager", "()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "setSubscriptionManager", "(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "observeStateFlows", "", "populateToolbarBadge", "toolbarUIData", "Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;", "onDestroyView", "setupRecyclerView", "onResume", "updateRecyclerView", "binding", "navigateToPremiumDeepLink", "findIndexToScroll", "", "tabTitleToSelect", "listOfTools", "", "Lcom/hp/pregnancy/lite/tools/IToolItem;", "scrollListToPosition", "position", "getTools", "", "onGlobalLayout", "addScrollListeners", "onPause", "getDefaultToolbar", "setProfilePicture", "setToolbarComposeView", "setProfileClickListener", "view", "saveRecyclerViewState", "restoreRecyclerViewLayoutManagerState", "scrollListener", "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;", "handleImpression", "nestedScrollView", "Landroidx/core/widget/NestedScrollView;", "isCenterCrossed", "", "rootView", "scroll", "scrollBounds", "Landroid/graphics/Rect;", "tagImpression", "childAt", "index", "resetImpressionValues", "onUserSessionChanged", OutcomeEventsTable.COLUMN_NAME_SESSION, "onStop", "onBottomNavStateChanged", "event", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "scrollToTop", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ToolScreen extends BaseLayoutFragment implements PregnancyAppConstants, ViewTreeObserver.OnGlobalLayoutListener, DPAnalyticsUserSessionChangedCallback, BottomNavStateChangeObserver {
    public ToolsTabbedScreenBinding f1;
    public Parcelable g1;
    public PopupManager i1;
    public PregnancyAppDataManager j1;
    public PreferencesManager k1;
    public UserProfileImageRepository l1;
    public ToolsScreenItems m1;
    public ProfileNavUtils n1;
    public PregnancyWeekMonthUtils o1;
    public ProfileBadgeAdsHelper p1;
    public BottomNavigationStateChangeObservable q1;
    public SubscriptionManager r1;
    public ArrayList h1 = new ArrayList();
    public final NestedScrollView.OnScrollChangeListener s1 = new NestedScrollView.OnScrollChangeListener() { // from class: u64
        @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
        public final void a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
            ToolScreen.Y4(this.f28278a, nestedScrollView, i, i2, i3, i4);
        }
    };

    private final void Q4() {
        LifecycleOwner lifecycleOwnerY1 = Y1();
        Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
        BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(lifecycleOwnerY1), null, null, new ToolScreen$observeStateFlows$1$1(this, null), 3, null);
    }

    public static final Unit S4(ToolScreen toolScreen, ToolbarUIData toolbarUIData) {
        toolScreen.d5(toolbarUIData);
        return Unit.f24295a;
    }

    private final void U4() {
        RecyclerView recyclerView;
        HashMap map;
        try {
            FragmentActivity fragmentActivityI1 = i1();
            LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null;
            Bundle bundle = (landingScreenPhoneActivity == null || (map = landingScreenPhoneActivity.Q0) == null) ? null : (Bundle) map.get("toolsScreenBundle");
            ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
            if (toolsTabbedScreenBinding == null || (recyclerView = toolsTabbedScreenBinding.E) == null || bundle == null) {
                return;
            }
            this.g1 = bundle.getParcelable("rvState");
            ArrayList<String> stringArrayList = bundle.getStringArrayList("impresssionSet");
            Intrinsics.h(stringArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>");
            this.h1 = stringArrayList;
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                layoutManager.k1(this.g1);
            }
            bundle.putParcelable("rvState", null);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    private final void V4() {
        RecyclerView recyclerView;
        HashMap map;
        try {
            ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
            if (toolsTabbedScreenBinding == null || (recyclerView = toolsTabbedScreenBinding.E) == null) {
                return;
            }
            Bundle bundle = new Bundle();
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            bundle.putParcelable("rvState", layoutManager != null ? layoutManager.l1() : null);
            bundle.putStringArrayList("impresssionSet", this.h1);
            FragmentActivity fragmentActivityI1 = i1();
            LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null;
            if (landingScreenPhoneActivity == null || (map = landingScreenPhoneActivity.Q0) == null) {
                return;
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    private final void W4(final int i) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: r64
            @Override // java.lang.Runnable
            public final void run() {
                ToolScreen.X4(this.f27785a, i);
            }
        }, 500L);
    }

    public static final void X4(ToolScreen toolScreen, int i) {
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = toolScreen.f1;
        if (toolsTabbedScreenBinding == null || i == -1) {
            return;
        }
        try {
            ComposeView composeToolbarView = toolsTabbedScreenBinding.B;
            Intrinsics.i(composeToolbarView, "composeToolbarView");
            RecyclerView.LayoutManager layoutManager = toolsTabbedScreenBinding.E.getLayoutManager();
            View viewL = layoutManager != null ? layoutManager.L(i) : null;
            int[] iArr = new int[2];
            if (viewL != null) {
                viewL.getLocationOnScreen(iArr);
            }
            toolsTabbedScreenBinding.D.W(iArr[0], iArr[1] - composeToolbarView.getHeight());
        } catch (Exception e) {
            String simpleName = ToolScreen.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public static final void Y4(ToolScreen toolScreen, NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        Intrinsics.j(nestedScrollView, "nestedScrollView");
        toolScreen.O4(nestedScrollView);
    }

    public static final void b5(ToolScreen toolScreen, View view) {
        FragmentActivity fragmentActivityI1 = toolScreen.i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
        CommonUtilsKt.G((LandingScreenPhoneActivity) fragmentActivityI1, 0, toolScreen.J4());
    }

    public static final Unit e5(ToolbarUIData toolbarUIData, final ToolScreen toolScreen, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-84822325, i, -1, "com.hp.pregnancy.lite.tools.ToolScreen.setToolbarComposeView.<anonymous> (ToolScreen.kt:272)");
            }
            boolean zG = composer.G(toolScreen);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: v64
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolScreen.f5(this.f28412a);
                    }
                };
                composer.v(objE);
            }
            ToolbarItemKt.l(toolbarUIData, (Function0) objE, composer, ToolbarUIData.f);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit f5(ToolScreen toolScreen) {
        FragmentActivity fragmentActivityI1 = toolScreen.i1();
        if (fragmentActivityI1 != null) {
            CommonUtilsKt.G(fragmentActivityI1, 0, toolScreen.J4());
        }
        return Unit.f24295a;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = (ToolsTabbedScreenBinding) DataBindingUtil.h(inflater, R.layout.tools_tabbed_screen, viewGroup, false);
        this.f1 = toolsTabbedScreenBinding;
        WindowInsetsUtilsKt.t(toolsTabbedScreenBinding != null ? toolsTabbedScreenBinding.u() : null, false, 1, null);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).T(this);
        }
        F4().a(this);
        Q4();
        g5();
        ToolsTabbedScreenBinding toolsTabbedScreenBinding2 = this.f1;
        if (toolsTabbedScreenBinding2 != null) {
            a5(toolsTabbedScreenBinding2.u().findViewById(R.id.tv_toolbar_profile));
        }
        c5();
        DPAnalytics.INSTANCE.a().c(this);
        ToolsTabbedScreenBinding toolsTabbedScreenBinding3 = this.f1;
        if (toolsTabbedScreenBinding3 != null) {
            return toolsTabbedScreenBinding3.u();
        }
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        RecyclerView recyclerView;
        ViewTreeObserver viewTreeObserver;
        super.D2();
        F4().c(this);
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
        if (toolsTabbedScreenBinding != null && (recyclerView = toolsTabbedScreenBinding.E) != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
        DPAnalytics.INSTANCE.a().z(this);
        this.f1 = null;
    }

    public final void D4() {
        NestedScrollView nestedScrollView;
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
        if (toolsTabbedScreenBinding == null || (nestedScrollView = toolsTabbedScreenBinding.D) == null) {
            return;
        }
        nestedScrollView.setOnScrollChangeListener(this.s1);
    }

    public final int E4(String str, List list) {
        ArrayList arrayList = new ArrayList();
        int i = -1;
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            boolean zE = Intrinsics.e(((IToolItem) obj).getLocalizedTitle(), str);
            if (zE) {
                i = i2;
            }
            if (zE) {
                arrayList.add(obj);
            }
            i2 = i3;
        }
        return i;
    }

    public final BottomNavigationStateChangeObservable F4() {
        BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable = this.q1;
        if (bottomNavigationStateChangeObservable != null) {
            return bottomNavigationStateChangeObservable;
        }
        Intrinsics.B("bottomNavigationStateChangeObservable");
        return null;
    }

    public final ToolbarUIData G4() {
        String strR1 = R1(R.string.Tab6_tools);
        Intrinsics.i(strR1, "getString(...)");
        float f = 16;
        return new ToolbarUIData(strR1, new ImageRes(UserProfileUtils.f19653a.g(), null, null, 0, null, null, null, false, 254, null), false, null, new PaddingValues(Dp.o(f), Dp.o(f), Dp.o(f), Dp.o(11), null), 12, null);
    }

    public final PopupManager H4() {
        PopupManager popupManager = this.i1;
        if (popupManager != null) {
            return popupManager;
        }
        Intrinsics.B("popupManager");
        return null;
    }

    public final ProfileBadgeAdsHelper I4() {
        ProfileBadgeAdsHelper profileBadgeAdsHelper = this.p1;
        if (profileBadgeAdsHelper != null) {
            return profileBadgeAdsHelper;
        }
        Intrinsics.B("profileBadgeAdsHelper");
        return null;
    }

    public final ProfileNavUtils J4() {
        ProfileNavUtils profileNavUtils = this.n1;
        if (profileNavUtils != null) {
            return profileNavUtils;
        }
        Intrinsics.B("profileNavUtils");
        return null;
    }

    public final SubscriptionManager K4() {
        SubscriptionManager subscriptionManager = this.r1;
        if (subscriptionManager != null) {
            return subscriptionManager;
        }
        Intrinsics.B("subscriptionManager");
        return null;
    }

    public final List L4() {
        return M4().r();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        RecyclerView recyclerView;
        ViewTreeObserver viewTreeObserver;
        super.M2();
        if (this.P0.getD()) {
            this.P0.p(false);
        }
        V4();
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
        if (toolsTabbedScreenBinding == null || (recyclerView = toolsTabbedScreenBinding.E) == null || (viewTreeObserver = recyclerView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }

    public final ToolsScreenItems M4() {
        ToolsScreenItems toolsScreenItems = this.m1;
        if (toolsScreenItems != null) {
            return toolsScreenItems;
        }
        Intrinsics.B("toolsScreenItems");
        return null;
    }

    public final UserProfileImageRepository N4() {
        UserProfileImageRepository userProfileImageRepository = this.l1;
        if (userProfileImageRepository != null) {
            return userProfileImageRepository;
        }
        Intrinsics.B("userProfileImageRepository");
        return null;
    }

    public final void O4(NestedScrollView nestedScrollView) {
        RecyclerView recyclerView;
        RecyclerView.LayoutManager layoutManager;
        try {
            Rect rect = new Rect();
            if (nestedScrollView != null) {
                nestedScrollView.getHitRect(rect);
                int size = L4().size();
                for (int i = 0; i < size; i++) {
                    ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
                    View viewL = (toolsTabbedScreenBinding == null || (recyclerView = toolsTabbedScreenBinding.E) == null || (layoutManager = recyclerView.getLayoutManager()) == null) ? null : layoutManager.L(i);
                    if (viewL != null && viewL.getLocalVisibleRect(rect)) {
                        h5(viewL, i);
                    }
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void P4() {
        ToolsTabbedScreenBinding toolsTabbedScreenBinding;
        List listO;
        String string;
        if (!this.P0.getD() || (toolsTabbedScreenBinding = this.f1) == null) {
            return;
        }
        RecyclerView.Adapter adapter = toolsTabbedScreenBinding.E.getAdapter();
        ToolsListAdapter toolsListAdapter = adapter instanceof ToolsListAdapter ? (ToolsListAdapter) adapter : null;
        if (toolsListAdapter == null || (listO = toolsListAdapter.getE()) == null) {
            listO = CollectionsKt.o();
        }
        Context contextO1 = o1();
        if (contextO1 == null || (string = contextO1.getString(R.string.premium_value)) == null) {
            string = "";
        }
        W4(E4(string, listO));
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        D4();
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
        if (toolsTabbedScreenBinding != null) {
            c5();
            new PPAnalyticsEventKmm("481").e(AnalyticsScreen.TOOLS).h(AnalyticsCategory.NAVIGATION).f();
            H4().C();
            i5(toolsTabbedScreenBinding);
            toolsTabbedScreenBinding.E.getViewTreeObserver().addOnGlobalLayoutListener(this);
            P4();
        }
    }

    public final void R4(final ToolbarUIData toolbarUIData) {
        try {
            ProfileBadgeAdsHelper.q(I4(), toolbarUIData, 0, new Function0() { // from class: t64
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ToolScreen.S4(this.f28140a, toolbarUIData);
                }
            }, 2, null);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void T4() {
        HashMap map;
        try {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("impresssionSet", new ArrayList<>());
            FragmentActivity fragmentActivityI1 = i1();
            LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null;
            if (landingScreenPhoneActivity == null || (map = landingScreenPhoneActivity.Q0) == null) {
                return;
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        V4();
    }

    public final void Z4() {
        NestedScrollView nestedScrollView;
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
        if (toolsTabbedScreenBinding == null || (nestedScrollView = toolsTabbedScreenBinding.D) == null) {
            return;
        }
        nestedScrollView.W(0, 0);
    }

    public final void a5(View view) {
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: w64
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ToolScreen.b5(this.f28546a, view2);
                }
            });
        }
    }

    public final void c5() {
        ToolbarUIData toolbarUIDataG4;
        try {
            byte[] bArrD = UserImageHelper.d(N4());
            if (bArrD != null) {
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrD, 0, bArrD.length);
                Intrinsics.i(bitmapDecodeByteArray, "decodeByteArray(...)");
                toolbarUIDataG4 = ToolbarUIData.b(G4(), null, new ImageRes(UserProfileUtils.f19653a.g(), null, null, 0, null, AndroidImageBitmap_androidKt.c(bitmapDecodeByteArray), null, false, 222, null), false, null, null, 29, null);
            } else {
                toolbarUIDataG4 = G4();
            }
            R4(toolbarUIDataG4);
            d5(toolbarUIDataG4);
        } catch (Exception e) {
            d5(G4());
            CrashlyticsHelper.c(e);
        }
    }

    public final void d5(final ToolbarUIData toolbarUIData) {
        ComposeView composeView;
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
        if (toolsTabbedScreenBinding == null || (composeView = toolsTabbedScreenBinding.B) == null) {
            return;
        }
        composeView.setContent(ComposableLambdaKt.c(-84822325, true, new Function2() { // from class: s64
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ToolScreen.e5(toolbarUIData, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // com.hp.dpanalytics.DPAnalyticsUserSessionChangedCallback
    public void f(int i) {
        T4();
    }

    public final void g5() {
        ToolsTabbedScreenBinding toolsTabbedScreenBinding;
        if (i1() == null || (toolsTabbedScreenBinding = this.f1) == null) {
            return;
        }
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(2, 1);
        List listL4 = L4();
        toolsTabbedScreenBinding.E.setLayoutManager(staggeredGridLayoutManager);
        toolsTabbedScreenBinding.E.setNestedScrollingEnabled(false);
        toolsTabbedScreenBinding.E.i(new ToolsItemSpaceDecoration(K1().getDimensionPixelSize(R.dimen._5dp), K1().getDimensionPixelSize(R.dimen.common_11dp), listL4));
        RecyclerView recyclerView = toolsTabbedScreenBinding.E;
        Context contextB3 = B3();
        Intrinsics.i(contextB3, "requireContext(...)");
        recyclerView.setAdapter(new ToolsListAdapter(contextB3, listL4));
    }

    public final void h5(View view, int i) {
        ToolsTabbedScreenBinding toolsTabbedScreenBinding;
        if (view == null || (toolsTabbedScreenBinding = this.f1) == null) {
            return;
        }
        RecyclerView.Adapter adapter = toolsTabbedScreenBinding.E.getAdapter();
        Intrinsics.h(adapter, "null cannot be cast to non-null type com.hp.pregnancy.lite.tools.ToolsListAdapter");
        IToolItem iToolItem = (IToolItem) ((ToolsListAdapter) adapter).getE().get(i);
        if (iToolItem.getToolItemType().getId() != ToolItemType.Card.getId() || this.h1.contains(iToolItem.getTitleForTagging())) {
            return;
        }
        this.h1.add(iToolItem.getTitleForTagging());
        PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("448").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.VIEWABLE_IMPRESSION), AnalyticsParam.TYPE, iToolItem.getTitleForTagging(), 0, 4, null).f();
    }

    public final void i5(ToolsTabbedScreenBinding toolsTabbedScreenBinding) {
        RecyclerView recyclerView = toolsTabbedScreenBinding.E;
        Context contextB3 = B3();
        Intrinsics.i(contextB3, "requireContext(...)");
        recyclerView.setAdapter(new ToolsListAdapter(contextB3, L4()));
        U4();
        RecyclerView.Adapter adapter = toolsTabbedScreenBinding.E.getAdapter();
        Intrinsics.h(adapter, "null cannot be cast to non-null type com.hp.pregnancy.lite.tools.ToolsListAdapter");
        ((ToolsListAdapter) adapter).z();
    }

    @Override // com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver
    public void m0(BottomNavStateChangeEvent event) {
        Intrinsics.j(event, "event");
        BottomNavEventData f19799a = event.getF19799a();
        if (f19799a.getF19798a() == R.id.navigation_tools && f19799a.getB() == BottomNavStateChangeEventType.MENU_ITEM_RESELECTED) {
            Z4();
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ToolsTabbedScreenBinding toolsTabbedScreenBinding = this.f1;
        O4(toolsTabbedScreenBinding != null ? toolsTabbedScreenBinding.D : null);
    }
}
