package com.hp.pregnancy.lite.coupon;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.NavController;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.MutableLiveData;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsObjectLookup;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.ExpandedCouponFragment;
import com.hp.pregnancy.lite.coupon.interactor.ICouponToolbarInteractor;
import com.hp.pregnancy.lite.coupon.interactor.IExpandedCouponInteractor;
import com.hp.pregnancy.lite.coupon.model.PromotionCTAModel;
import com.hp.pregnancy.lite.coupon.model.PromotionCTAModelKt;
import com.hp.pregnancy.lite.databinding.CouponCardBinding;
import com.hp.pregnancy.lite.databinding.FragmentExpandedCouponBinding;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.coupon.CouponState;
import com.philips.hp.components.dpads.coupon.CouponStatus;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import com.philips.uicomponent.markdown.MarkDownComponent;
import com.philips.uicomponent.utils.gam.coupon.CouponCountDownTimer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001jB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\b\u0010@\u001a\u0004\u0018\u00010A2\b\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\b\u0010H\u001a\u00020EH\u0016J\b\u0010M\u001a\u00020EH\u0016J\b\u0010N\u001a\u00020EH\u0016J\b\u0010O\u001a\u00020EH\u0016J\b\u0010P\u001a\u00020EH\u0016J\b\u0010Q\u001a\u00020EH\u0002J\b\u0010R\u001a\u00020EH\u0016J\b\u0010S\u001a\u00020EH\u0002J\u0010\u0010T\u001a\u00020E2\u0006\u0010\t\u001a\u00020\nH\u0002J\b\u0010U\u001a\u00020EH\u0002J\b\u0010V\u001a\u00020EH\u0002J\b\u0010W\u001a\u00020EH\u0002J\u0012\u0010X\u001a\u0004\u0018\u00010\u00162\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010[\u001a\u00020E2\u0006\u0010\\\u001a\u00020\u0016H\u0002J,\u0010]\u001a\u00020E2\u0006\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020=2\b\b\u0002\u0010`\u001a\u00020Z2\b\b\u0002\u0010a\u001a\u00020\u001eH\u0002J\u0016\u0010b\u001a\u00020E2\u0006\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020=J\u0010\u0010c\u001a\u00020E2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010d\u001a\u00020E2\u0006\u0010\\\u001a\u00020\u0016H\u0016J\b\u0010e\u001a\u00020EH\u0016J\u0010\u0010f\u001a\u00020E2\u0006\u0010g\u001a\u00020\nH\u0016J\b\u0010h\u001a\u00020iH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001a\u00102\u001a\u000203X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0011\u00108\u001a\u000209¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u001c\u0010I\u001a\u0010\u0012\f\u0012\n L*\u0004\u0018\u00010K0K0JX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006k"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;", "Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;", "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;", "<init>", "()V", "couponCountDownTimer", "Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;", "couponExpandedFrom", "", "binding", "Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;", "getBinding", "()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;", "setBinding", "(Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;)V", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "alertDialogFragment", "Lcom/hp/pregnancy/util/AlertDialogFragment;", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "isCouponSaved", "", "isCouponCodeVisible", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "couponDependenciesHelper", "Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;", "getCouponDependenciesHelper", "()Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;", "setCouponDependenciesHelper", "(Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;)V", "articleReadBehaviorObserver", "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "getArticleReadBehaviorObserver", "()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "setArticleReadBehaviorObserver", "(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V", "promotionModel", "Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;", "getPromotionModel", "()Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;", "setPromotionModel", "(Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;)V", "callback", "Landroidx/activity/OnBackPressedCallback;", "getCallback", "()Landroidx/activity/OnBackPressedCallback;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onAttach", "", "context", "Landroid/content/Context;", "close", "shareLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "kotlin.jvm.PlatformType", "shareCoupon", "deleteCoupon", "saveCoupon", "onResume", "startTrackingReadBehavior", "onStop", "deleteCouponConfirmationMessage", "initView", "initScrollView", "initAnimation", "markCouponForDelete", "getCouponFromDatabase", "uniqueId", "", "bindCoupon", "coupon", "crossFadeAnimateViews", "startView", "endView", "startDelay", "isLastSequence", "cancelAnimation", "couponCodeClicked", "goToWebsiteClicked", "onDestroy", "onCustomLinkClicked", "link", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedCouponFragment extends BaseLayoutFragment implements IExpandedCouponInteractor, ICouponToolbarInteractor, IMarkDownInteractor {
    public static final Companion u1 = new Companion(null);
    public static final int v1 = 8;
    public CouponCountDownTimer f1;
    public FragmentExpandedCouponBinding h1;
    public CouponDbManager i1;
    public AlertDialogFragment j1;
    public CouponModel k1;
    public AnalyticsUtil l1;
    public boolean m1;
    public LinkNavigationController o1;
    public CouponDependenciesHelper p1;
    public ArticleReadBehaviorObserver q1;
    public PromotionCTAModel r1;
    public ActivityResultLauncher t1;
    public String g1 = "";
    public boolean n1 = true;
    public final OnBackPressedCallback s1 = new OnBackPressedCallback() { // from class: com.hp.pregnancy.lite.coupon.ExpandedCouponFragment$callback$1
        {
            super(true);
        }

        @Override // androidx.p002activity.OnBackPressedCallback
        public void d() {
            this.d.close();
        }
    };

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$Companion;", "", "<init>", "()V", "ANIM_INITIAL_DELAY", "", "ANIM_1ST_PHASE_FADE_IN_DELAY", "ANIM_DURATION", "ANIM_2ND_PHASE_DELAY", "BUNDLE_VALUE_FROM_SAVED_COUPON", "", "BUNDLE_VALUE_FROM_TODAY", "newInstance", "Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public ExpandedCouponFragment() {
        ActivityResultLauncher activityResultLauncherW3 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: z61
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ExpandedCouponFragment.Y4(this.f28952a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(...)");
        this.t1 = activityResultLauncherW3;
    }

    public static /* synthetic */ void G4(ExpandedCouponFragment expandedCouponFragment, View view, View view2, long j, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            z = false;
        }
        expandedCouponFragment.F4(view, view2, j2, z);
    }

    public static final Unit I4(ExpandedCouponFragment expandedCouponFragment) {
        AlertDialogFragment alertDialogFragment = expandedCouponFragment.j1;
        if (alertDialogFragment == null) {
            Intrinsics.B("alertDialogFragment");
            alertDialogFragment = null;
        }
        alertDialogFragment.b4();
        return Unit.f24295a;
    }

    public static final Unit J4(ExpandedCouponFragment expandedCouponFragment) {
        AlertDialogFragment alertDialogFragment = expandedCouponFragment.j1;
        if (alertDialogFragment == null) {
            Intrinsics.B("alertDialogFragment");
            alertDialogFragment = null;
        }
        alertDialogFragment.b4();
        expandedCouponFragment.V4();
        return Unit.f24295a;
    }

    public static final void S4(ExpandedCouponFragment expandedCouponFragment) {
        RobotoRegularTextView couponCodeValue = expandedCouponFragment.M4().I;
        Intrinsics.i(couponCodeValue, "couponCodeValue");
        RobotoRegularTextView couponCodeInfo = expandedCouponFragment.M4().H;
        Intrinsics.i(couponCodeInfo, "couponCodeInfo");
        G4(expandedCouponFragment, couponCodeValue, couponCodeInfo, 0L, false, 12, null);
    }

    public static final void Y4(ExpandedCouponFragment expandedCouponFragment, ActivityResult activityResult) {
        Intrinsics.j(activityResult, "<unused var>");
        AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
        CouponModel couponModel = expandedCouponFragment.k1;
        if (couponModel == null) {
            Intrinsics.B("couponModel");
            couponModel = null;
        }
        analyticsHelpers.l(AppCouponUtilsKt.l(couponModel));
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        FragmentActivity fragmentActivityI1 = i1();
        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        pregnancyAppDelegateS.a((AppCompatActivity) fragmentActivityI1).D0(this);
        FragmentExpandedCouponBinding fragmentExpandedCouponBindingInflate = FragmentExpandedCouponBinding.inflate(inflater);
        Intrinsics.i(fragmentExpandedCouponBindingInflate, "inflate(...)");
        W4(fragmentExpandedCouponBindingInflate);
        this.i1 = N4().getF18655a();
        Bundle bundleM1 = m1();
        String strC = bundleM1 != null ? ExpandedCouponFragmentArgs.fromBundle(bundleM1).c() : null;
        if (strC != null) {
            this.g1 = strC;
        } else {
            this.g1 = "";
        }
        U4(this.g1);
        M4().e0(this);
        M4().L.d0(this);
        WindowInsetsUtilsKt.q(M4().u(), true);
        if (!TextUtils.isEmpty(this.g1) && Intrinsics.e(this.g1, "from_today") && Q4().getAutoSave()) {
            c0();
        }
        View viewU = M4().u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        CouponCountDownTimer couponCountDownTimer = this.f1;
        if (couponCountDownTimer != null) {
            couponCountDownTimer.cancel();
        }
        this.f1 = null;
        RobotoRegularTextView couponCodeValue = M4().I;
        Intrinsics.i(couponCodeValue, "couponCodeValue");
        RobotoRegularTextView couponCodeInfo = M4().H;
        Intrinsics.i(couponCodeInfo, "couponCodeInfo");
        E4(couponCodeValue, couponCodeInfo);
        super.B2();
    }

    public final void D4(CouponModel couponModel) {
        M4().d0(couponModel);
        M4().B.d0(couponModel);
        RobotoRegularTextView expiryDay = M4().B.B;
        Intrinsics.i(expiryDay, "expiryDay");
        CouponModel couponModel2 = this.k1;
        CouponModel couponModel3 = null;
        if (couponModel2 == null) {
            Intrinsics.B("couponModel");
            couponModel2 = null;
        }
        CouponCountDownTimer couponCountDownTimerR = AppCouponUtilsKt.r(expiryDay, couponModel2.getF());
        this.f1 = couponCountDownTimerR;
        if (couponCountDownTimerR != null) {
            couponCountDownTimerR.b(new WeakReference(M4().B.B));
            couponCountDownTimerR.start();
        }
        FragmentExpandedCouponBinding fragmentExpandedCouponBindingM4 = M4();
        CouponModel couponModel4 = this.k1;
        if (couponModel4 == null) {
            Intrinsics.B("couponModel");
            couponModel4 = null;
        }
        fragmentExpandedCouponBindingM4.d0(couponModel4);
        CouponCardBinding couponCardBinding = M4().B;
        CouponModel couponModel5 = this.k1;
        if (couponModel5 == null) {
            Intrinsics.B("couponModel");
        } else {
            couponModel3 = couponModel5;
        }
        couponCardBinding.d0(couponModel3);
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("358").e(AnalyticsScreen.EXPANDED_COUPON).h(AnalyticsCategory.ADVERT), AnalyticsParam.SUB_SCREEN, AnalyticsHelpers.D(AnalyticsValue.SCREEN, 1), 0, 4, null), AnalyticsParam.TEMPLATE_ID, couponModel.getJ(), 0, 4, null), AnalyticsParam.AD_ID, couponModel.getG(), 0, 4, null), AnalyticsParam.AD_SET_ID, couponModel.getH(), 0, 4, null), AnalyticsParam.PLACEMENT_ID, couponModel.getY(), 0, 4, null).f();
    }

    public final void E4(View startView, View endView) {
        Intrinsics.j(startView, "startView");
        Intrinsics.j(endView, "endView");
        startView.animate().setListener(null).cancel();
        endView.animate().setListener(null).cancel();
        startView.setVisibility(0);
        endView.setVisibility(8);
    }

    public final void F4(final View view, final View view2, long j, final boolean z) {
        view2.setAlpha(0.0f);
        view2.setVisibility(0);
        view2.animate().alpha(1.0f).setStartDelay(750 + j).setDuration(500L).setListener(new AnimatorListenerAdapter() { // from class: com.hp.pregnancy.lite.coupon.ExpandedCouponFragment$crossFadeAnimateViews$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.j(animation, "animation");
                if (z || this.X1() == null) {
                    return;
                }
                this.F4(view2, view, 2000L, true);
            }
        });
        view.animate().alpha(0.0f).setStartDelay(j).setDuration(500L).setListener(new AnimatorListenerAdapter() { // from class: com.hp.pregnancy.lite.coupon.ExpandedCouponFragment$crossFadeAnimateViews$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.j(animation, "animation");
                if (this.f18659a.X1() != null) {
                    view.setVisibility(8);
                }
            }
        });
    }

    public final void H4() {
        Context contextB3 = B3();
        Intrinsics.i(contextB3, "requireContext(...)");
        this.j1 = AppCouponUtilsKt.m(contextB3, new Function0() { // from class: a71
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExpandedCouponFragment.I4(this.f117a);
            }
        }, new Function0() { // from class: b71
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ExpandedCouponFragment.J4(this.f7913a);
            }
        });
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            AlertDialogFragment alertDialogFragment = this.j1;
            if (alertDialogFragment == null) {
                Intrinsics.B("alertDialogFragment");
                alertDialogFragment = null;
            }
            alertDialogFragment.q4(fragmentActivityI1.Y(), Reflection.b(ExpandedCouponFragment.class).t());
        }
    }

    public final AnalyticsUtil K4() {
        AnalyticsUtil analyticsUtil = this.l1;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
    public void L0(String link) {
        Intrinsics.j(link, "link");
        AnalyticsUtil analyticsUtilK4 = K4();
        CouponModel couponModel = this.k1;
        CouponModel couponModel2 = null;
        if (couponModel == null) {
            Intrinsics.B("couponModel");
            couponModel = null;
        }
        String j = couponModel.getJ();
        CouponModel couponModel3 = this.k1;
        if (couponModel3 == null) {
            Intrinsics.B("couponModel");
            couponModel3 = null;
        }
        String g = couponModel3.getG();
        CouponModel couponModel4 = this.k1;
        if (couponModel4 == null) {
            Intrinsics.B("couponModel");
        } else {
            couponModel2 = couponModel4;
        }
        analyticsUtilK4.b0(j, g, couponModel2.getH(), AnalyticsValue.DEEP_LINK.getRawValue());
        P4().f(link, i1(), DeeplinkSource.Gam.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
    }

    public final ArticleReadBehaviorObserver L4() {
        ArticleReadBehaviorObserver articleReadBehaviorObserver = this.q1;
        if (articleReadBehaviorObserver != null) {
            return articleReadBehaviorObserver;
        }
        Intrinsics.B("articleReadBehaviorObserver");
        return null;
    }

    public final FragmentExpandedCouponBinding M4() {
        FragmentExpandedCouponBinding fragmentExpandedCouponBinding = this.h1;
        if (fragmentExpandedCouponBinding != null) {
            return fragmentExpandedCouponBinding;
        }
        Intrinsics.B("binding");
        return null;
    }

    public final CouponDependenciesHelper N4() {
        CouponDependenciesHelper couponDependenciesHelper = this.p1;
        if (couponDependenciesHelper != null) {
            return couponDependenciesHelper;
        }
        Intrinsics.B("couponDependenciesHelper");
        return null;
    }

    public final CouponModel O4(long j) {
        CouponDbManager couponDbManager = null;
        if (i1() == null) {
            return null;
        }
        CouponDbManager couponDbManager2 = this.i1;
        if (couponDbManager2 == null) {
            Intrinsics.B("couponDbManager");
        } else {
            couponDbManager = couponDbManager2;
        }
        return couponDbManager.h(j, i1());
    }

    public final LinkNavigationController P4() {
        LinkNavigationController linkNavigationController = this.o1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final PromotionCTAModel Q4() {
        PromotionCTAModel promotionCTAModel = this.r1;
        if (promotionCTAModel != null) {
            return promotionCTAModel;
        }
        Intrinsics.B("promotionModel");
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        AnalyticsObjectLookup.a(this, AnalyticsScreen.EXPANDED_COUPON.getRawValue());
        Z4();
    }

    public final void R4() {
        M4().I.postDelayed(new Runnable() { // from class: c71
            @Override // java.lang.Runnable
            public final void run() {
                ExpandedCouponFragment.S4(this.f8085a);
            }
        }, 1000L);
    }

    public final void T4() {
        M4().N.e0(CollectionsKt.h(M4().I), new FocusAwareScrollView.ChildViewVisibilityChangeListener() { // from class: com.hp.pregnancy.lite.coupon.ExpandedCouponFragment$initScrollView$1
            @Override // com.hp.pregnancy.lite.coupon.FocusAwareScrollView.ChildViewVisibilityChangeListener
            public void a(View view, boolean z) {
                Intrinsics.j(view, "view");
                if (view.getId() == this.f18660a.M4().I.getId()) {
                    if (this.f18660a.n1 != z) {
                        if (z) {
                            this.f18660a.R4();
                        } else {
                            ExpandedCouponFragment expandedCouponFragment = this.f18660a;
                            RobotoRegularTextView couponCodeValue = expandedCouponFragment.M4().I;
                            Intrinsics.i(couponCodeValue, "couponCodeValue");
                            RobotoRegularTextView couponCodeInfo = this.f18660a.M4().H;
                            Intrinsics.i(couponCodeInfo, "couponCodeInfo");
                            expandedCouponFragment.E4(couponCodeValue, couponCodeInfo);
                        }
                    }
                    this.f18660a.n1 = z;
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        L4().c(AnalyticsObjectLookup.b(AnalyticsScreen.EXPANDED_COUPON.getRawValue()));
    }

    public final void U4(String str) {
        CouponModel couponModel = null;
        if (Intrinsics.e("from_saved_coupon", str)) {
            Bundle bundleM1 = m1();
            try {
                CouponModel couponModelO4 = O4(bundleM1 != null ? ExpandedCouponFragmentArgs.fromBundle(bundleM1).a() : 0L);
                Intrinsics.g(couponModelO4);
                this.k1 = couponModelO4;
            } catch (NullPointerException unused) {
                CrashlyticsHelper.c(new Exception("Coupon null in database when coming from saved coupon list "));
                FragmentActivity fragmentActivityI1 = i1();
                if (fragmentActivityI1 != null) {
                    CommonUtilsKt.W(fragmentActivityI1);
                }
            }
            M4().L.E.setVisibility(0);
            M4().L.H.setVisibility(8);
        } else {
            Bundle bundleM2 = m1();
            CouponModel couponModelB = bundleM2 != null ? ExpandedCouponFragmentArgs.fromBundle(bundleM2).b() : null;
            if (couponModelB != null) {
                this.k1 = couponModelB;
            } else {
                CrashlyticsHelper.c(new Exception("Coupon null in bundle argument"));
                FragmentActivity fragmentActivityI2 = i1();
                if (fragmentActivityI2 != null) {
                    CommonUtilsKt.W(fragmentActivityI2);
                }
            }
        }
        if (this.k1 != null) {
            MarkDownComponent.f20529a.a(this);
            CouponModel couponModel2 = this.k1;
            if (couponModel2 == null) {
                Intrinsics.B("couponModel");
                couponModel2 = null;
            }
            D4(couponModel2);
            T4();
            R4();
        }
        Context contextO1 = o1();
        CouponModel couponModel3 = this.k1;
        if (couponModel3 == null) {
            Intrinsics.B("couponModel");
        } else {
            couponModel = couponModel3;
        }
        X4(PromotionCTAModelKt.a(contextO1, couponModel));
    }

    @Override // com.hp.pregnancy.lite.coupon.interactor.IExpandedCouponInteractor
    public void V0(CouponModel coupon) {
        Intrinsics.j(coupon, "coupon");
        if (i1() != null) {
            FragmentActivity fragmentActivityI1 = i1();
            CouponModel couponModel = this.k1;
            if (couponModel == null) {
                Intrinsics.B("couponModel");
                couponModel = null;
            }
            AppCouponUtilsKt.h(fragmentActivityI1, couponModel, "ExpCallToAction", P4(), null, 16, null);
        }
    }

    public final void V4() {
        CouponModel couponModel;
        CouponModel couponModel2 = null;
        if (Intrinsics.e(this.g1, "from_saved_coupon")) {
            CouponDbManager couponDbManager = this.i1;
            if (couponDbManager == null) {
                Intrinsics.B("couponDbManager");
                couponDbManager = null;
            }
            MutableLiveData b = couponDbManager.getB();
            CouponModel couponModel3 = this.k1;
            if (couponModel3 == null) {
                Intrinsics.B("couponModel");
                couponModel = null;
            } else {
                couponModel = couponModel3;
            }
            b.n(new CouponStatus(couponModel, CouponState.DELETE, 0, 4, null));
        } else {
            CouponDbManager couponDbManager2 = this.i1;
            if (couponDbManager2 == null) {
                Intrinsics.B("couponDbManager");
                couponDbManager2 = null;
            }
            CouponModel couponModel4 = this.k1;
            if (couponModel4 == null) {
                Intrinsics.B("couponModel");
                couponModel4 = null;
            }
            couponDbManager2.d(couponModel4);
            ArrayList d = N4().getB().getD();
            CouponModel couponModel5 = this.k1;
            if (couponModel5 == null) {
                Intrinsics.B("couponModel");
                couponModel5 = null;
            }
            d.add(Long.valueOf(couponModel5.getF20410a()));
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("97").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.REMOVED);
        AnalyticsParam analyticsParam = AnalyticsParam.TEMPLATE_ID;
        CouponModel couponModel6 = this.k1;
        if (couponModel6 == null) {
            Intrinsics.B("couponModel");
            couponModel6 = null;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmL = PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, analyticsParam, couponModel6.getJ(), 0, 4, null);
        AnalyticsParam analyticsParam2 = AnalyticsParam.AD_ID;
        CouponModel couponModel7 = this.k1;
        if (couponModel7 == null) {
            Intrinsics.B("couponModel");
            couponModel7 = null;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmL2 = PPAnalyticsEventKmm.l(pPAnalyticsEventKmmL, analyticsParam2, couponModel7.getG(), 0, 4, null);
        AnalyticsParam analyticsParam3 = AnalyticsParam.AD_SET_ID;
        CouponModel couponModel8 = this.k1;
        if (couponModel8 == null) {
            Intrinsics.B("couponModel");
        } else {
            couponModel2 = couponModel8;
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmL2, analyticsParam3, couponModel2.getH(), 0, 4, null).f();
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            CommonUtilsKt.W(fragmentActivityI1);
        }
    }

    public final void W4(FragmentExpandedCouponBinding fragmentExpandedCouponBinding) {
        Intrinsics.j(fragmentExpandedCouponBinding, "<set-?>");
        this.h1 = fragmentExpandedCouponBinding;
    }

    public final void X4(PromotionCTAModel promotionCTAModel) {
        Intrinsics.j(promotionCTAModel, "<set-?>");
        this.r1 = promotionCTAModel;
    }

    public final void Z4() {
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("153").h(AnalyticsCategory.ADVERT).o(AnalyticsScreen.EXPANDED_COUPON).g(AnalyticsAction.FINISHED);
        AnalyticsParam analyticsParam = AnalyticsParam.TEMPLATE_ID;
        CouponModel couponModel = this.k1;
        CouponModel couponModel2 = null;
        if (couponModel == null) {
            Intrinsics.B("couponModel");
            couponModel = null;
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, analyticsParam, couponModel.getJ(), 0, 4, null);
        AnalyticsParam analyticsParam2 = AnalyticsParam.AD_ID;
        CouponModel couponModel3 = this.k1;
        if (couponModel3 == null) {
            Intrinsics.B("couponModel");
            couponModel3 = null;
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, analyticsParam2, couponModel3.getG(), 0, 4, null);
        AnalyticsParam analyticsParam3 = AnalyticsParam.AD_SET_ID;
        CouponModel couponModel4 = this.k1;
        if (couponModel4 == null) {
            Intrinsics.B("couponModel");
        } else {
            couponModel2 = couponModel4;
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, analyticsParam3, couponModel2.getH(), 0, 4, null);
        L4().i(this, pPAnalyticsEventKmmG, M4().N, true);
    }

    @Override // com.hp.pregnancy.lite.coupon.interactor.ICouponToolbarInteractor
    public void b0() {
        if (i1() != null) {
            FragmentActivity fragmentActivityI1 = i1();
            ActivityResultLauncher activityResultLauncher = this.t1;
            CouponModel couponModel = this.k1;
            if (couponModel == null) {
                Intrinsics.B("couponModel");
                couponModel = null;
            }
            AppCouponUtilsKt.D(fragmentActivityI1, activityResultLauncher, couponModel, null, 8, null);
        }
    }

    @Override // com.hp.pregnancy.lite.coupon.interactor.ICouponToolbarInteractor
    public void c0() {
        CouponModel couponModel = this.k1;
        CouponModel couponModel2 = null;
        if (couponModel == null) {
            Intrinsics.B("couponModel");
            couponModel = null;
        }
        if (O4(couponModel.getF20410a()) == null) {
            CouponDbManager couponDbManager = this.i1;
            if (couponDbManager == null) {
                Intrinsics.B("couponDbManager");
                couponDbManager = null;
            }
            CouponModel couponModel3 = this.k1;
            if (couponModel3 == null) {
                Intrinsics.B("couponModel");
                couponModel3 = null;
            }
            if (couponDbManager.o(couponModel3)) {
                this.m1 = true;
                M4().L.H.setVisibility(8);
                M4().L.E.setVisibility(0);
                CouponModel couponModel4 = this.k1;
                if (couponModel4 == null) {
                    Intrinsics.B("couponModel");
                } else {
                    couponModel2 = couponModel4;
                }
                AppCouponUtilsKt.z(couponModel2);
            }
        }
        if (Q4().getAutoSave()) {
            return;
        }
        close();
    }

    @Override // com.hp.pregnancy.lite.coupon.interactor.ICouponToolbarInteractor
    public void close() {
        FragmentManager fragmentManagerY;
        CouponModel couponModel;
        if (this.m1) {
            CouponDbManager couponDbManager = this.i1;
            if (couponDbManager == null) {
                Intrinsics.B("couponDbManager");
                couponDbManager = null;
            }
            MutableLiveData c = couponDbManager.getC();
            CouponModel couponModel2 = this.k1;
            if (couponModel2 == null) {
                Intrinsics.B("couponModel");
                couponModel = null;
            } else {
                couponModel = couponModel2;
            }
            c.n(new CouponStatus(couponModel, CouponState.SAVED, 0, 4, null));
        }
        if (!(i1() instanceof ProfileActivityDeprecated)) {
            NavController navControllerA = this.W0.getF19735a().a(i1());
            if (navControllerA != null) {
                navControllerA.A();
                return;
            }
            return;
        }
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (fragmentManagerY = fragmentActivityI1.Y()) == null) {
            return;
        }
        fragmentManagerY.i1();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.EXPANDED_COUPON_FRAGMENT.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.lite.coupon.interactor.ICouponToolbarInteractor
    public void j0() {
        H4();
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        Intrinsics.j(context, "context");
        super.t2(context);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (onBackPressedDispatcher = fragmentActivityI1.getOnBackPressedDispatcher()) == null) {
            return;
        }
        onBackPressedDispatcher.i(this, this.s1);
    }

    @Override // com.hp.pregnancy.lite.coupon.interactor.IExpandedCouponInteractor
    public void x0(CouponModel couponModel) {
        Intrinsics.j(couponModel, "couponModel");
        AppCouponUtilsKt.j(couponModel, AnalyticsValue.COUPON_CODE_TEXT_1.getRawValue(), null, 4, null);
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            CommonUtilsKt.f(fragmentActivityI1, couponModel.getX());
            Toast.makeText(i1(), K1().getString(R.string.your_coupon_code_is_copied), 1).show();
        }
    }
}
