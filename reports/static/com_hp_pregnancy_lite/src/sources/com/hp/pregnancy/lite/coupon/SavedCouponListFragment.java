package com.hp.pregnancy.lite.coupon;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.NavController;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.ImpressionTagHelper;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.SavedCouponListFragment;
import com.hp.pregnancy.lite.coupon.interactor.ISeeMoreOfferInteractor;
import com.hp.pregnancy.lite.coupon.itemanimator.ItemDeleteAnimator;
import com.hp.pregnancy.lite.databinding.FragmentSavedCouponBinding;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
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
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\b\u00101\u001a\u000202H\u0002J\u001a\u00103\u001a\u0002022\u0006\u00104\u001a\u00020*2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\b\u00105\u001a\u000202H\u0002J\u001c\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u000107j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`8H\u0002J \u00109\u001a\u0002022\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u001007j\b\u0012\u0004\u0012\u00020\u0010`8H\u0002J \u0010;\u001a\u0002022\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u001007j\b\u0012\u0004\u0012\u00020\u0010`8H\u0002J\b\u0010<\u001a\u000202H\u0002J\u0018\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u0002022\u0006\u0010>\u001a\u00020\u0010H\u0002J \u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020@H\u0002J\u0010\u0010F\u001a\u0002022\u0006\u0010>\u001a\u00020\u0010H\u0002J\b\u0010G\u001a\u000202H\u0002J\u001c\u0010H\u001a\u0002022\b\u0010>\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010I\u001a\u00020JH\u0002J\b\u0010K\u001a\u00020LH\u0016J\u0018\u0010M\u001a\u0002022\u0006\u0010?\u001a\u00020@2\u0006\u0010N\u001a\u00020@H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010O\u001a\u0010\u0012\f\u0012\n R*\u0004\u0018\u00010Q0Q0PX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006T"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/pregnancy/lite/coupon/interactor/ISeeMoreOfferInteractor;", "<init>", "()V", "alertDialogFragment", "Lcom/hp/pregnancy/util/AlertDialogFragment;", "binding", "Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;", "getBinding", "()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;", "setBinding", "(Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;)V", "couponAdapter", "Lcom/hp/pregnancy/lite/coupon/CouponAdapter;", "coupon", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "getCouponDbManager", "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "setCouponDbManager", "(Lcom/hp/pregnancy/lite/coupon/CouponDbManager;)V", "adClickNavUtils", "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "getAdClickNavUtils", "()Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "setAdClickNavUtils", "(Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "inject", "", "onViewCreated", "view", "setDataBindings", "getAllValidSavedCoupons", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "updateBinding", "list", "updateListUi", "initListUi", "onlinkClicked", "couponModel", "link", "", "promotionClicked", "sendTagOnActionClick", "actionValue", "couponCode", "campaignId", "deleteCouponConfirmationMessage", "observeCouponDeleteStateLiveData", "deleteCouponWithAnimation", "markAsDeleteOnly", "", "getToolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "seeMoreOffers", "headline", "shareLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "kotlin.jvm.PlatformType", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SavedCouponListFragment extends BaseLayoutFragment implements ISeeMoreOfferInteractor {
    public static final Companion o1 = new Companion(null);
    public static final int p1 = 8;
    public AlertDialogFragment f1;
    public FragmentSavedCouponBinding g1;
    public CouponAdapter h1;
    public CouponModel i1;
    public LinkNavigationController j1;
    public CouponDbManager k1;
    public AdClickNavUtils l1;
    public AnalyticsUtil m1;
    public ActivityResultLauncher n1;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$Companion;", "", "<init>", "()V", "FRAGMENT_TAG", "", "ITEM_DELETE_ANIM_DURATION", "", "newInstance", "Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SavedCouponListFragment a() {
            return new SavedCouponListFragment();
        }

        public Companion() {
        }
    }

    public SavedCouponListFragment() {
        ActivityResultLauncher activityResultLauncherW3 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: t93
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SavedCouponListFragment.e5(this.f28150a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(...)");
        this.n1 = activityResultLauncherW3;
    }

    public static final Unit H4(SavedCouponListFragment savedCouponListFragment) {
        AlertDialogFragment alertDialogFragment = savedCouponListFragment.f1;
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
        return Unit.f24295a;
    }

    public static final Unit I4(SavedCouponListFragment savedCouponListFragment, CouponModel couponModel) {
        AlertDialogFragment alertDialogFragment = savedCouponListFragment.f1;
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
        savedCouponListFragment.J4(couponModel, true);
        LandingScreenPhoneActivity.C2(false);
        return Unit.f24295a;
    }

    public static /* synthetic */ void K4(SavedCouponListFragment savedCouponListFragment, CouponModel couponModel, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        savedCouponListFragment.J4(couponModel, z);
    }

    public static final void L4(final CouponModel couponModel, final SavedCouponListFragment savedCouponListFragment, final boolean z) {
        if (couponModel != null) {
            CouponAdapter couponAdapter = savedCouponListFragment.h1;
            Object obj = null;
            if (couponAdapter == null) {
                Intrinsics.B("couponAdapter");
                couponAdapter = null;
            }
            couponAdapter.g0(couponModel);
            for (Object obj2 : ImpressionTagHelper.d) {
                if (StringsKt.D((String) obj2, String.valueOf(couponModel.getF20410a()), false, 2, null)) {
                    obj = obj2;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                ImpressionTagHelper.d.remove(str);
            }
            savedCouponListFragment.P4().I.postDelayed(new Runnable() { // from class: ba3
                @Override // java.lang.Runnable
                public final void run() {
                    SavedCouponListFragment.M4(z, savedCouponListFragment, couponModel);
                }
            }, 100L);
        }
    }

    public static final void M4(boolean z, SavedCouponListFragment savedCouponListFragment, CouponModel couponModel) {
        if (z) {
            savedCouponListFragment.Q4().getB().n(new CouponStatus(couponModel, CouponState.DELETE, 0, 4, null));
        } else {
            savedCouponListFragment.Q4().d(couponModel);
        }
        if (savedCouponListFragment.i1() != null) {
            ArrayList arrayListN4 = savedCouponListFragment.N4();
            if (arrayListN4 == null) {
                arrayListN4 = new ArrayList();
            }
            savedCouponListFragment.f5(arrayListN4);
        }
    }

    private final void T4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        if (fragmentActivityI1 instanceof LandingScreenPhoneActivity) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).j(this);
        } else {
            PregnancyAppDelegate.s().c((AppCompatActivity) fragmentActivityI1).j(this);
        }
    }

    public static final void V4(SavedCouponListFragment savedCouponListFragment, CouponStatus couponStatus) {
        if (couponStatus == null || couponStatus.getF20411a() == null || CouponState.DELETE != couponStatus.getB()) {
            return;
        }
        K4(savedCouponListFragment, couponStatus.getF20411a(), false, 2, null);
    }

    public static final Unit Y4(SavedCouponListFragment savedCouponListFragment) {
        AlertDialogFragment alertDialogFragment = savedCouponListFragment.f1;
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
        return Unit.f24295a;
    }

    public static final Unit Z4(SavedCouponListFragment savedCouponListFragment, CouponModel couponModel, FragmentActivity fragmentActivity, int i) {
        AlertDialogFragment alertDialogFragment = savedCouponListFragment.f1;
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
        if (i == 0) {
            savedCouponListFragment.a5(AnalyticsValue.COPY_CODE.getRawValue(), couponModel.getX(), couponModel.getG());
            AppCouponUtilsKt.h(fragmentActivity, couponModel, null, savedCouponListFragment.R4(), AnalyticsValue.GO_TO_WEBSITE.getRawValue(), 4, null);
        } else if (i == 1) {
            AnalyticsValue analyticsValue = AnalyticsValue.SHARE;
            savedCouponListFragment.a5(analyticsValue.getRawValue(), couponModel.getX(), couponModel.getG());
            savedCouponListFragment.i1 = couponModel;
            AppCouponUtilsKt.C(fragmentActivity, savedCouponListFragment.n1, couponModel, analyticsValue.getRawValue());
        } else if (i == 2) {
            savedCouponListFragment.a5(AnalyticsValue.DELETE.getRawValue(), couponModel.getX(), couponModel.getG());
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("97").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.REMOVED), AnalyticsParam.TEMPLATE_ID, couponModel.getJ(), 0, 4, null), AnalyticsParam.AD_ID, couponModel.getG(), 0, 4, null), AnalyticsParam.AD_SET_ID, couponModel.getH(), 0, 4, null).f();
            savedCouponListFragment.G4(couponModel);
        }
        return Unit.f24295a;
    }

    public static final void d5(SavedCouponListFragment savedCouponListFragment, View view) {
        FragmentManager fragmentManagerY;
        if (!(savedCouponListFragment.i1() instanceof ProfileActivityDeprecated)) {
            NavController navControllerA = savedCouponListFragment.W0.getF19735a().a(savedCouponListFragment.i1());
            if (navControllerA != null) {
                navControllerA.A();
                return;
            }
            return;
        }
        FragmentActivity fragmentActivityI1 = savedCouponListFragment.i1();
        if (fragmentActivityI1 == null || (fragmentManagerY = fragmentActivityI1.Y()) == null) {
            return;
        }
        fragmentManagerY.i1();
    }

    public static final void e5(SavedCouponListFragment savedCouponListFragment, ActivityResult activityResult) {
        Intrinsics.j(activityResult, "<unused var>");
        CouponModel couponModel = savedCouponListFragment.i1;
        if (couponModel != null) {
            AnalyticsHelpers analyticsHelpers = AnalyticsHelpers.f17754a;
            if (couponModel == null) {
                Intrinsics.B("coupon");
                couponModel = null;
            }
            analyticsHelpers.l(AppCouponUtilsKt.l(couponModel));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        T4();
        J3(true);
        FragmentSavedCouponBinding fragmentSavedCouponBindingInflate = FragmentSavedCouponBinding.inflate(inflater);
        Intrinsics.i(fragmentSavedCouponBindingInflate, "inflate(...)");
        b5(fragmentSavedCouponBindingInflate);
        WindowInsetsUtilsKt.t(P4().u(), false, 1, null);
        new PPAnalyticsEventKmm("585").h(AnalyticsCategory.COUPON).e(AnalyticsScreen.SAVED_COUPONS).f();
        View viewU = P4().u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final void G4(final CouponModel couponModel) {
        AlertDialogFragment alertDialogFragment;
        Context contextB3 = B3();
        Intrinsics.i(contextB3, "requireContext(...)");
        this.f1 = AppCouponUtilsKt.m(contextB3, new Function0() { // from class: z93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SavedCouponListFragment.H4(this.f28963a);
            }
        }, new Function0() { // from class: aa3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SavedCouponListFragment.I4(this.f127a, couponModel);
            }
        });
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (alertDialogFragment = this.f1) == null) {
            return;
        }
        alertDialogFragment.q4(fragmentActivityI1.Y(), Reflection.b(SavedCouponListFragment.class).t());
    }

    public final void J4(final CouponModel couponModel, final boolean z) {
        P4().I.post(new Runnable() { // from class: y93
            @Override // java.lang.Runnable
            public final void run() {
                SavedCouponListFragment.L4(couponModel, this, z);
            }
        });
    }

    public final ArrayList N4() {
        return Q4().g(i1());
    }

    public final AnalyticsUtil O4() {
        AnalyticsUtil analyticsUtil = this.m1;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    public final FragmentSavedCouponBinding P4() {
        FragmentSavedCouponBinding fragmentSavedCouponBinding = this.g1;
        if (fragmentSavedCouponBinding != null) {
            return fragmentSavedCouponBinding;
        }
        Intrinsics.B("binding");
        return null;
    }

    public final CouponDbManager Q4() {
        CouponDbManager couponDbManager = this.k1;
        if (couponDbManager != null) {
            return couponDbManager;
        }
        Intrinsics.B("couponDbManager");
        return null;
    }

    public final LinkNavigationController R4() {
        LinkNavigationController linkNavigationController = this.j1;
        if (linkNavigationController != null) {
            return linkNavigationController;
        }
        Intrinsics.B("linkNavigationController");
        return null;
    }

    public final void S4() {
        P4().I.setVisibility(0);
        Context contextO1 = o1();
        if (contextO1 != null) {
            this.h1 = new CouponAdapter(contextO1, new SavedCouponListFragment$initListUi$1$1(this), new SavedCouponListFragment$initListUi$1$2(this));
        }
        RecyclerView recyclerView = P4().I;
        recyclerView.setLayoutManager(new LinearLayoutManager(B3()));
        recyclerView.setItemAnimator(new ItemDeleteAnimator());
        CouponAdapter couponAdapter = this.h1;
        if (couponAdapter == null) {
            Intrinsics.B("couponAdapter");
            couponAdapter = null;
        }
        recyclerView.setAdapter(couponAdapter);
        RecyclerView.ItemAnimator itemAnimator = P4().I.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.x(100L);
        }
        P4().I.i(new CouponItemDecoration(K1().getDimensionPixelSize(R.dimen.dpui_16dp)));
        P4().I.m(new RecyclerView.OnScrollListener() { // from class: com.hp.pregnancy.lite.coupon.SavedCouponListFragment$initListUi$3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void a(RecyclerView recyclerView2, int i) {
                Intrinsics.j(recyclerView2, "recyclerView");
                if (!recyclerView2.canScrollVertically(-1) && i == 0) {
                    this.f18662a.P4().D.setVisibility(8);
                }
                if (i == 1) {
                    this.f18662a.P4().D.setVisibility(0);
                }
            }
        });
        U4();
    }

    public final void U4() {
        Q4().getB().j(Y1(), new Observer() { // from class: w93
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                SavedCouponListFragment.V4(this.f28556a, (CouponStatus) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        S4();
        ArrayList arrayListN4 = N4();
        if (arrayListN4 == null) {
            arrayListN4 = new ArrayList();
        }
        g5(arrayListN4);
        c5();
        f5(arrayListN4);
    }

    public final void W4(CouponModel couponModel, String str) {
        AnalyticsUtil analyticsUtilO4 = O4();
        String j = couponModel.getJ();
        String g = couponModel.getG();
        String h = couponModel.getH();
        DeeplinkSource deeplinkSource = DeeplinkSource.Gam;
        analyticsUtilO4.b0(j, g, h, deeplinkSource.getSource());
        LinkNavigationController linkNavigationControllerR4 = R4();
        Context contextO1 = o1();
        Intrinsics.h(contextO1, "null cannot be cast to non-null type android.app.Activity");
        linkNavigationControllerR4.f(str, (Activity) contextO1, deeplinkSource.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
    }

    public final void X4(final CouponModel couponModel) {
        final FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            String[] strArr = {R1(R.string.dfp_coupon_philips_store), R1(R.string.share_coupon), R1(R.string.dfp_coupon_delete_coupon)};
            Context contextB3 = B3();
            Intrinsics.i(contextB3, "requireContext(...)");
            AlertDialogFragment alertDialogFragmentU = AppCouponUtilsKt.u(contextB3, strArr, new Function0() { // from class: u93
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SavedCouponListFragment.Y4(this.f28289a);
                }
            }, new Function1() { // from class: v93
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SavedCouponListFragment.Z4(this.f28422a, couponModel, fragmentActivityI1, ((Integer) obj).intValue());
                }
            });
            this.f1 = alertDialogFragmentU;
            if (alertDialogFragmentU != null) {
                alertDialogFragmentU.q4(fragmentActivityI1.Y(), Reflection.b(SavedCouponListFragment.class).t());
            }
        }
    }

    public final void a5(String str, String str2, String str3) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("586").h(AnalyticsCategory.COUPON).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, str, 0, 4, null), AnalyticsParam.ID, str2, 0, 4, null), AnalyticsParam.CAMPAIGN, str3, 0, 4, null).f();
    }

    public final void b5(FragmentSavedCouponBinding fragmentSavedCouponBinding) {
        Intrinsics.j(fragmentSavedCouponBinding, "<set-?>");
        this.g1 = fragmentSavedCouponBinding;
    }

    public final void c5() {
        FragmentSavedCouponBinding fragmentSavedCouponBindingP4 = P4();
        fragmentSavedCouponBindingP4.f0(R1(R.string.coupons));
        fragmentSavedCouponBindingP4.e0(new View.OnClickListener() { // from class: x93
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SavedCouponListFragment.d5(this.f28684a, view);
            }
        });
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.SAVED_LIST_COUPON_FRAGMENT.getToolbarMenuOptions();
    }

    public final void f5(ArrayList arrayList) {
        if (i1() != null) {
            P4().d0(arrayList);
        }
    }

    public final void g5(ArrayList arrayList) {
        if (i1() != null) {
            CouponAdapter couponAdapter = this.h1;
            if (couponAdapter == null) {
                Intrinsics.B("couponAdapter");
                couponAdapter = null;
            }
            couponAdapter.i0(arrayList);
        }
    }
}
