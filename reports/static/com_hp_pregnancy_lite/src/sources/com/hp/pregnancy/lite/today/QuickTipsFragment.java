package com.hp.pregnancy.lite.today;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavController;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.TodayFullscreenArticleBinding;
import com.hp.pregnancy.lite.today.QuickTipsFragment;
import com.hp.pregnancy.room_database.entity.BlogCommonData;
import com.hp.pregnancy.util.SharingWrapper;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016J\b\u0010\u0014\u001a\u00020\u0011H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/today/QuickTipsFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "<init>", "()V", "todayFullscreenArticleBinding", "Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;", "blogCommonData", "Lcom/hp/pregnancy/room_database/entity/BlogCommonData;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "setBlogData", "", "onClick", "view", "shareQuickTips", "shareIntentLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "getShareIntentLauncher", "()Landroidx/activity/result/ActivityResultLauncher;", "setShareIntentLauncher", "(Landroidx/activity/result/ActivityResultLauncher;)V", "getAnalyticParameters", "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class QuickTipsFragment extends BaseLayoutFragment {
    public TodayFullscreenArticleBinding f1;
    public BlogCommonData g1;
    public ActivityResultLauncher h1;

    public QuickTipsFragment() {
        ActivityResultLauncher activityResultLauncherW3 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: c43
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                QuickTipsFragment.A4(this.f8074a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(...)");
        this.h1 = activityResultLauncherW3;
    }

    public static final void A4(QuickTipsFragment quickTipsFragment, ActivityResult activityResult) {
        Intrinsics.j(activityResult, "<unused var>");
        AnalyticsHelpers.f17754a.l(quickTipsFragment.x4());
    }

    private final AnalyticsHelpersDeprecated.AnalyticParameters x4() {
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParametersB = AnalyticsHelpers.f17754a.b(AnalyticsCategory.ARTICLES, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.TODAY_TIP.getRawValue());
        AnalyticsParam analyticsParam = AnalyticsParam.ID;
        BlogCommonData blogCommonData = this.g1;
        Integer id = blogCommonData != null ? blogCommonData.getId() : null;
        StringBuilder sb = new StringBuilder();
        sb.append(id);
        analyticParametersB.a(analyticsParam, sb.toString());
        AnalyticsParam analyticsParam2 = AnalyticsParam.CATEGORY;
        BlogCommonData blogCommonData2 = this.g1;
        analyticParametersB.a(analyticsParam2, blogCommonData2 != null ? blogCommonData2.getAnalyticsType() : null);
        return analyticParametersB;
    }

    public static final void z4(QuickTipsFragment quickTipsFragment, View view) {
        quickTipsFragment.B4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        ViewDataBinding viewDataBindingH = DataBindingUtil.h(inflater, R.layout.today_fullscreen_article, viewGroup, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        this.f1 = (TodayFullscreenArticleBinding) viewDataBindingH;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).f0(this);
        }
        y4();
        TodayFullscreenArticleBinding todayFullscreenArticleBinding = this.f1;
        if (todayFullscreenArticleBinding == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding = null;
        }
        View viewU = todayFullscreenArticleBinding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return viewU;
    }

    public final void B4() {
        try {
            StringBuilder sb = new StringBuilder();
            BlogCommonData blogCommonData = this.g1;
            if (blogCommonData != null) {
                sb.append("<b>");
                sb.append(blogCommonData.getTitle());
                sb.append("</b>");
                sb.append("<br/>");
                sb.append(blogCommonData.getDescription());
                new SharingWrapper(i1()).e(this.h1, sb.toString(), blogCommonData.getTitle(), true, x4());
            }
        } catch (Exception e) {
            String simpleName = LandingScreenPhoneActivity.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        NavController navControllerA;
        Intrinsics.j(view, "view");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || (navControllerA = this.W0.getF19735a().a(fragmentActivityI1)) == null) {
            return;
        }
        navControllerA.A();
    }

    public final void y4() {
        String transitionViewName;
        Bundle bundleM1 = m1();
        TodayFullscreenArticleBinding todayFullscreenArticleBinding = null;
        if (bundleM1 != null) {
            QuickTipsFragmentArgs quickTipsFragmentArgsFromBundle = QuickTipsFragmentArgs.fromBundle(bundleM1);
            Intrinsics.i(quickTipsFragmentArgsFromBundle, "fromBundle(...)");
            this.g1 = quickTipsFragmentArgsFromBundle.a().getBlogCommonData();
            transitionViewName = quickTipsFragmentArgsFromBundle.a().getTransitionViewName();
        } else {
            transitionViewName = null;
        }
        if (transitionViewName != null) {
            TodayFullscreenArticleBinding todayFullscreenArticleBinding2 = this.f1;
            if (todayFullscreenArticleBinding2 == null) {
                Intrinsics.B("todayFullscreenArticleBinding");
                todayFullscreenArticleBinding2 = null;
            }
            todayFullscreenArticleBinding2.u().setTransitionName(transitionViewName);
        }
        BlogCommonData blogCommonData = this.g1;
        if (blogCommonData != null) {
            PPAnalyticsEventKmm pPAnalyticsEventKmmH = new PPAnalyticsEventKmm("305").e(AnalyticsScreen.TODAY_TIP).h(AnalyticsCategory.ARTICLES);
            AnalyticsParam analyticsParam = AnalyticsParam.ID;
            Integer id = blogCommonData.getId();
            StringBuilder sb = new StringBuilder();
            sb.append(id);
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(pPAnalyticsEventKmmH, analyticsParam, sb.toString(), 0, 4, null), AnalyticsParam.CATEGORY, blogCommonData.getAnalyticsType(), 0, 4, null).f();
        }
        TodayFullscreenArticleBinding todayFullscreenArticleBinding3 = this.f1;
        if (todayFullscreenArticleBinding3 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding3 = null;
        }
        todayFullscreenArticleBinding3.E.setVisibility(8);
        TodayFullscreenArticleBinding todayFullscreenArticleBinding4 = this.f1;
        if (todayFullscreenArticleBinding4 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding4 = null;
        }
        todayFullscreenArticleBinding4.I.setVisibility(0);
        TodayFullscreenArticleBinding todayFullscreenArticleBinding5 = this.f1;
        if (todayFullscreenArticleBinding5 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding5 = null;
        }
        todayFullscreenArticleBinding5.I.setOnClickListener(this);
        TodayFullscreenArticleBinding todayFullscreenArticleBinding6 = this.f1;
        if (todayFullscreenArticleBinding6 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding6 = null;
        }
        todayFullscreenArticleBinding6.I.setImageDrawable(ContextCompat.e(B3(), R.drawable.close_btn));
        TodayFullscreenArticleBinding todayFullscreenArticleBinding7 = this.f1;
        if (todayFullscreenArticleBinding7 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding7 = null;
        }
        todayFullscreenArticleBinding7.I.setColorFilter(-16777216);
        TodayFullscreenArticleBinding todayFullscreenArticleBinding8 = this.f1;
        if (todayFullscreenArticleBinding8 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding8 = null;
        }
        todayFullscreenArticleBinding8.L.setVisibility(0);
        TodayFullscreenArticleBinding todayFullscreenArticleBinding9 = this.f1;
        if (todayFullscreenArticleBinding9 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding9 = null;
        }
        todayFullscreenArticleBinding9.d0(this.g1);
        TodayFullscreenArticleBinding todayFullscreenArticleBinding10 = this.f1;
        if (todayFullscreenArticleBinding10 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding10 = null;
        }
        todayFullscreenArticleBinding10.e0(i1());
        TodayFullscreenArticleBinding todayFullscreenArticleBinding11 = this.f1;
        if (todayFullscreenArticleBinding11 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding11 = null;
        }
        todayFullscreenArticleBinding11.M.setVisibility(0);
        TodayFullscreenArticleBinding todayFullscreenArticleBinding12 = this.f1;
        if (todayFullscreenArticleBinding12 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding12 = null;
        }
        todayFullscreenArticleBinding12.M.setOnClickListener(new View.OnClickListener() { // from class: d43
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickTipsFragment.z4(this.f20830a, view);
            }
        });
        TodayFullscreenArticleBinding todayFullscreenArticleBinding13 = this.f1;
        if (todayFullscreenArticleBinding13 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
            todayFullscreenArticleBinding13 = null;
        }
        todayFullscreenArticleBinding13.H.setVisibility(8);
        TodayFullscreenArticleBinding todayFullscreenArticleBinding14 = this.f1;
        if (todayFullscreenArticleBinding14 == null) {
            Intrinsics.B("todayFullscreenArticleBinding");
        } else {
            todayFullscreenArticleBinding = todayFullscreenArticleBinding14;
        }
        todayFullscreenArticleBinding.B.e0(Integer.valueOf(R.drawable.bg_quick_tip_expanded_header));
    }
}
