package com.hp.pregnancy.util.navigation.actionbar;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.material.appbar.AppBarLayout;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.navigation.actionbar.ActionBarController;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\nJ\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u001a\u001a\u00020\u000eH\u0002J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001fH\u0002J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"J\b\u0010$\u001a\u00020\u000eH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;", "", "<init>", "()V", ViewConfigurationTextMapper.TAG, "", "getTag", "()Ljava/lang/String;", "activityBindingWeak", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;", "weakActivity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "initialize", "", "activity", "activityBinding", "showAppBar", "screenBarProperty", "Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;", "arguments", "Landroid/os/Bundle;", "setDisplayHomeUpAsEnabled", "setToolBarTitle", "toolbar", "Landroid/view/View;", "hideActionBar", "setContainerCoordinatorBehaviourParams", "", "_landingScreenActivityBindingWithNavHost", "behavior", "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;", "toggleActionBarVisibility", "navigationId", "", "updateStatusBarNavigationBarPadding", "resetScrollFlag", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ActionBarController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19788a = "ActionBarController";
    public WeakReference b;
    public WeakReference c;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19789a;

        static {
            int[] iArr = new int[ScreenBarProperties.values().length];
            try {
                iArr[ScreenBarProperties.SELECT_BABY_FRAGMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f19789a = iArr;
        }
    }

    public static final void e(LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding, ActionBarController actionBarController) {
        landingScreenActivityWithNavHostBinding.B.setVisibility(8);
        landingScreenActivityWithNavHostBinding.B.findViewById(R.id.toolbar).setVisibility(8);
        actionBarController.h(landingScreenActivityWithNavHostBinding, null);
    }

    public static final void i(LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding, CoordinatorLayout.Behavior behavior) {
        ViewGroup.LayoutParams layoutParams = landingScreenActivityWithNavHostBinding.K.getLayoutParams();
        Intrinsics.h(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        CoordinatorLayout.LayoutParams layoutParams2 = (CoordinatorLayout.LayoutParams) layoutParams;
        layoutParams2.o(behavior);
        landingScreenActivityWithNavHostBinding.K.setLayoutParams(layoutParams2);
    }

    public static final void m(LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding, ActionBarController actionBarController, ScreenBarProperties screenBarProperties, Bundle bundle, View view) {
        LandingScreenPhoneActivity landingScreenPhoneActivity;
        ActionBar actionBarP0;
        try {
            if (landingScreenActivityWithNavHostBinding.B.getVisibility() != 0) {
                landingScreenActivityWithNavHostBinding.B.setVisibility(0);
            }
            actionBarController.g();
            actionBarController.j(screenBarProperties);
            Intrinsics.g(view);
            actionBarController.k(bundle, view, screenBarProperties);
            actionBarController.h(landingScreenActivityWithNavHostBinding, new AppBarLayout.ScrollingViewBehavior());
            WeakReference weakReference = actionBarController.c;
            if (weakReference == null || (landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get()) == null || (actionBarP0 = landingScreenPhoneActivity.p0()) == null) {
                return;
            }
            actionBarP0.B();
        } catch (Exception e) {
            Logger.a("BottomNavigationUtil", "Exception in showAppBar: " + e.getMessage());
        }
    }

    public final void d() {
        LandingScreenPhoneActivity landingScreenPhoneActivity;
        ActionBar actionBarP0;
        LandingScreenPhoneActivity landingScreenPhoneActivity2;
        ActionBar actionBarP1;
        LandingScreenPhoneActivity landingScreenPhoneActivity3;
        ActionBar actionBarP2;
        final LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding;
        try {
            WeakReference weakReference = this.b;
            if (weakReference != null && (landingScreenActivityWithNavHostBinding = (LandingScreenActivityWithNavHostBinding) weakReference.get()) != null) {
                landingScreenActivityWithNavHostBinding.B.post(new Runnable() { // from class: p1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActionBarController.e(landingScreenActivityWithNavHostBinding, this);
                    }
                });
            }
            WeakReference weakReference2 = this.c;
            CharSequence charSequenceK = (weakReference2 == null || (landingScreenPhoneActivity3 = (LandingScreenPhoneActivity) weakReference2.get()) == null || (actionBarP2 = landingScreenPhoneActivity3.p0()) == null) ? null : actionBarP2.k();
            WeakReference weakReference3 = this.c;
            Logger.a("BottomNavigationUtil", "hideActionBar title " + ((Object) charSequenceK) + " weak activity " + weakReference3 + " activity " + (weakReference3 != null ? (LandingScreenPhoneActivity) weakReference3.get() : null));
            WeakReference weakReference4 = this.c;
            if (weakReference4 != null && (landingScreenPhoneActivity2 = (LandingScreenPhoneActivity) weakReference4.get()) != null && (actionBarP1 = landingScreenPhoneActivity2.p0()) != null) {
                actionBarP1.u(false);
            }
            WeakReference weakReference5 = this.c;
            if (weakReference5 == null || (landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference5.get()) == null || (actionBarP0 = landingScreenPhoneActivity.p0()) == null) {
                return;
            }
            actionBarP0.l();
        } catch (Exception unused) {
            Logger.a(this.f19788a, "Exception occured while showing actionbar");
        }
    }

    public final void f(LandingScreenPhoneActivity activity, LandingScreenActivityWithNavHostBinding activityBinding) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(activityBinding, "activityBinding");
        this.b = new WeakReference(activityBinding);
        this.c = new WeakReference(activity);
        activity.y0(activityBinding.M0);
    }

    public final void g() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding;
        WeakReference weakReference = this.b;
        if (weakReference == null || (landingScreenActivityWithNavHostBinding = (LandingScreenActivityWithNavHostBinding) weakReference.get()) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = landingScreenActivityWithNavHostBinding.M0.getLayoutParams();
        Intrinsics.h(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
        AppBarLayout.LayoutParams layoutParams2 = (AppBarLayout.LayoutParams) layoutParams;
        layoutParams2.g(0);
        landingScreenActivityWithNavHostBinding.M0.setLayoutParams(layoutParams2);
    }

    public final boolean h(final LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding, final CoordinatorLayout.Behavior behavior) {
        return landingScreenActivityWithNavHostBinding.K.post(new Runnable() { // from class: r1
            @Override // java.lang.Runnable
            public final void run() {
                ActionBarController.i(landingScreenActivityWithNavHostBinding, behavior);
            }
        });
    }

    public final void j(ScreenBarProperties screenBarProperties) {
        LandingScreenPhoneActivity landingScreenPhoneActivity;
        ActionBar actionBarP0;
        LandingScreenPhoneActivity landingScreenPhoneActivity2;
        ActionBar actionBarP1;
        LandingScreenPhoneActivity landingScreenPhoneActivity3;
        ActionBar actionBarP2;
        if (WhenMappings.f19789a[screenBarProperties.ordinal()] == 1) {
            WeakReference weakReference = this.c;
            if (weakReference != null && (landingScreenPhoneActivity3 = (LandingScreenPhoneActivity) weakReference.get()) != null && (actionBarP2 = landingScreenPhoneActivity3.p0()) != null) {
                actionBarP2.w(R.drawable.close_gray);
            }
        } else {
            WeakReference weakReference2 = this.c;
            if (weakReference2 != null && (landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference2.get()) != null && (actionBarP0 = landingScreenPhoneActivity.p0()) != null) {
                actionBarP0.w(R.drawable.abc_ic_ab_back_material);
            }
        }
        WeakReference weakReference3 = this.c;
        if (weakReference3 == null || (landingScreenPhoneActivity2 = (LandingScreenPhoneActivity) weakReference3.get()) == null || (actionBarP1 = landingScreenPhoneActivity2.p0()) == null) {
            return;
        }
        actionBarP1.u(screenBarProperties.getShowBackButton());
    }

    public final void k(Bundle bundle, View view, ScreenBarProperties screenBarProperties) {
        if (bundle == null) {
            ((TextView) view.findViewById(R.id.tv_toolbar_title)).setText(screenBarProperties.getActionBarTitleId());
            return;
        }
        String string = bundle.getString("toolbarTitle");
        if (string == null) {
            string = "";
        }
        if (StringsKt.t0(string)) {
            ((TextView) view.findViewById(R.id.tv_toolbar_title)).setText(screenBarProperties.getActionBarTitleId());
        } else {
            ((TextView) view.findViewById(R.id.tv_toolbar_title)).setText(string);
        }
    }

    public final void l(final ScreenBarProperties screenBarProperties, final Bundle bundle) {
        final LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding;
        try {
            WeakReference weakReference = this.b;
            if (weakReference == null || (landingScreenActivityWithNavHostBinding = (LandingScreenActivityWithNavHostBinding) weakReference.get()) == null) {
                return;
            }
            final View viewFindViewById = landingScreenActivityWithNavHostBinding.B.findViewById(R.id.toolbar);
            landingScreenActivityWithNavHostBinding.B.post(new Runnable() { // from class: q1
                @Override // java.lang.Runnable
                public final void run() {
                    ActionBarController.m(landingScreenActivityWithNavHostBinding, this, screenBarProperties, bundle, viewFindViewById);
                }
            });
        } catch (Exception unused) {
            Logger.a("BottomNavigationUtil", "Exception occured while showing actionbar");
        }
    }

    public final void n(int i, Bundle bundle) {
        ScreenBarProperties screenBarPropertiesA = ScreenBarProperties.INSTANCE.a(i);
        Logger.a("BottomNavigationUtil", "toggleActionBarVisibility " + screenBarPropertiesA.getShowActionBar() + " screenBArProperty " + screenBarPropertiesA.name());
        if (screenBarPropertiesA.getShowActionBar()) {
            l(screenBarPropertiesA, bundle);
        } else {
            d();
        }
    }

    public final void o(int i) {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding;
        View viewU;
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding2;
        View viewU2;
        ScreenBarProperties screenBarPropertiesA = ScreenBarProperties.INSTANCE.a(i);
        if (screenBarPropertiesA.getShowActionBar()) {
            WeakReference weakReference = this.b;
            if (weakReference == null || (landingScreenActivityWithNavHostBinding2 = (LandingScreenActivityWithNavHostBinding) weakReference.get()) == null || (viewU2 = landingScreenActivityWithNavHostBinding2.u()) == null) {
                return;
            }
            WindowInsetsUtilsKt.q(viewU2, !screenBarPropertiesA.getShowBottomNavigationBar());
            return;
        }
        WeakReference weakReference2 = this.b;
        if (weakReference2 == null || (landingScreenActivityWithNavHostBinding = (LandingScreenActivityWithNavHostBinding) weakReference2.get()) == null || (viewU = landingScreenActivityWithNavHostBinding.u()) == null) {
            return;
        }
        WindowInsetsUtilsKt.k(viewU, false, 1, null);
    }
}
