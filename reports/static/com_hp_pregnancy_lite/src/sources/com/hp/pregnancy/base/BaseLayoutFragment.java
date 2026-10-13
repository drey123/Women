package com.hp.pregnancy.base;

import android.graphics.Rect;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.listeners.InvalidateViews;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.CustomTabBinding;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.SizeGuideUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback;
import com.hp.pregnancy.util.navigation.actionbar.OptionsMenuItem;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolBarOptionsController;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.philips.hp.components.dpads.fetcher.DpAdListener;
import com.philips.hp.components.dpads.models.AdContainer;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseLayoutFragment extends Fragment implements DpAdListener, InvalidateViews, IMenuOptionCallback, PregnancyAppConstants, View.OnClickListener {
    public static HashMap e1;
    public PregnancyAppUtils O0;
    public IapAndSubscriptionUtils P0;
    public AdContentAnalyticsUtil Q0;
    public UserProfileAccountRepository R0;
    public ActionMode S0;
    public WeekSettingsHandler T0;
    public SizeGuideUtils U0;
    public ToolBarOptionsController V0;
    public CommonNavUtils W0;
    public AnalyticsUtil X0;
    public ViewModelFactory Y0;
    public LandingScreenPhoneActivity Z0;
    public LandingScreenActivityWithNavHostBinding a1;
    public PregnancyAppDelegate b1;
    public TabLayout.OnTabSelectedListener c1;
    public boolean d1 = false;

    static {
        HashMap map = new HashMap();
        e1 = map;
        map.put(0, "1");
        e1.put(1, "2-3");
        e1.put(2, "4-5");
        e1.put(20, "23-25");
        e1.put(21, "26-29");
        e1.put(22, "30-33");
        e1.put(23, "34-37");
        e1.put(24, "38-41");
        for (int i = 3; i <= 19; i++) {
            e1.put(Integer.valueOf(i), "" + (i + 3));
        }
    }

    @Override // com.philips.hp.components.dpads.fetcher.DpAdListener
    public void B0(AdContainer adContainer, String str, String str2) {
    }

    @Override // androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        this.Z0 = null;
        this.a1 = null;
    }

    @Override // com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        Logger.a(BaseLayoutFragment.class.getSimpleName(), "super impl onShareOptionSelected");
    }

    @Override // androidx.fragment.app.Fragment
    public boolean K2(MenuItem menuItem) {
        return this.V0.e(i1(), new OptionsMenuItem(menuItem, this), this.W0, d4(), d2()) || super.K2(menuItem);
    }

    @Override // androidx.fragment.app.Fragment
    public void O2(Menu menu) {
        this.V0.c(menu, d4(), i1());
        super.O2(menu);
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        o4();
        l4(new ArrayList());
        if (this.R0.P() || this.O0.m()) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            preferencesManager.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
            preferencesManager.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false);
        }
    }

    public void Y3() {
        ActionMode actionMode = this.S0;
        if (actionMode != null) {
            actionMode.finish();
        }
    }

    @Override // com.philips.hp.components.dpads.fetcher.DpAdListener
    public void Z(int i, String str, String str2) {
    }

    public TextView Z3() {
        o4();
        return this.a1.D.B;
    }

    public ImageView a4() {
        o4();
        return this.a1.D.H;
    }

    public ImageView b4() {
        o4();
        return this.a1.D.J;
    }

    public final Integer c4(Integer num) {
        return num;
    }

    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.UNKNOWN.getToolbarMenuOptions();
    }

    public TextView e4() {
        o4();
        return this.a1.D.K;
    }

    public final void f4(TabLayout tabLayout, ArrayList arrayList, TabLayout.OnTabSelectedListener onTabSelectedListener, int i) {
        if (i1() == null || !d2()) {
            return;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            TabLayout.Tab tabE = tabLayout.E();
            CustomTabBinding customTabBinding = (CustomTabBinding) DataBindingUtil.h(z1(), R.layout.custom_tab, null, false);
            customTabBinding.d0(Boolean.FALSE);
            this.U0.e(customTabBinding, c4(Integer.valueOf(i2)).intValue());
            tabE.p(customTabBinding.u());
            customTabBinding.n();
            tabLayout.i(tabE);
            LinearLayout linearLayout = (LinearLayout) ((LinearLayout) tabLayout.getChildAt(0)).getChildAt(i2);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams.weight = 0.0f;
            layoutParams.width = -2;
            layoutParams.setMargins(0, 0, 0, 0);
            linearLayout.setLayoutParams(layoutParams);
        }
        tabLayout.h(onTabSelectedListener);
        this.U0.f(i, tabLayout);
    }

    public void g4() {
        o4();
        this.a1.D.u().setVisibility(8);
    }

    public void h4(View view) {
        if (d2() && i1() != null && l2()) {
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            if (view.getRootView().getHeight() - (rect.bottom - rect.top) > 500) {
                this.d1 = true;
                ((LandingScreenPhoneActivity) i1()).T0.h();
            } else if (this.d1) {
                ((LandingScreenPhoneActivity) i1()).T0.q();
                this.d1 = false;
            }
        }
    }

    public void i4() {
        LandingScreenPhoneActivity landingScreenPhoneActivity = this.Z0;
        if (landingScreenPhoneActivity != null) {
            landingScreenPhoneActivity.X0();
        }
    }

    public void j4() {
        o4();
        this.a1.D.L.setVisibility(8);
        this.a1.D.E.setVisibility(8);
    }

    public void k4(View view) {
        view.setVisibility(8);
        this.b1.i0();
    }

    public void l4(ArrayList arrayList) {
        o4();
        SparseBooleanArray sparseBooleanArrayW = PregnancyAppDelegate.s().w();
        for (int i = 0; i < sparseBooleanArrayW.size(); i++) {
            int iKeyAt = sparseBooleanArrayW.keyAt(i);
            if (arrayList == null || !arrayList.contains(Integer.valueOf(iKeyAt))) {
                m4(iKeyAt);
                this.b1.i0();
            }
        }
    }

    public final void m4(int i) {
        if (i == 1 || i == 2 || i == R.id.bottomBarConsraintLayout) {
            return;
        }
        o4();
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            landingScreenActivityWithNavHostBinding.u().findViewById(i).setVisibility(8);
        }
    }

    public void n4(int i) {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            landingScreenActivityWithNavHostBinding.L.setVisibility(i);
        }
    }

    public void o4() {
        if (i1() instanceof LandingScreenPhoneActivity) {
            LandingScreenPhoneActivity landingScreenPhoneActivity = (LandingScreenPhoneActivity) i1();
            this.Z0 = landingScreenPhoneActivity;
            this.a1 = landingScreenPhoneActivity.X1();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    public void p4(TabLayout tabLayout, String str, String str2) {
        if (tabLayout != null) {
            if (tabLayout.B(0) != null) {
                tabLayout.B(0).s(str);
            }
            if (tabLayout.B(1) != null) {
                tabLayout.B(1).s(str2);
            }
        }
    }

    public void q4(TabLayout tabLayout, ArrayList arrayList, TabLayout.OnTabSelectedListener onTabSelectedListener, int i) {
        o4();
        if (tabLayout != null) {
            tabLayout.H();
            TabLayout.OnTabSelectedListener onTabSelectedListener2 = this.c1;
            if (onTabSelectedListener2 != null) {
                tabLayout.J(onTabSelectedListener2);
            }
            this.c1 = onTabSelectedListener;
            f4(tabLayout, arrayList, onTabSelectedListener, i);
        }
    }

    public void r4(int i) {
        try {
            o4();
            this.a1.I0.setScrollPosition(i, 0.0f, true);
            this.a1.I0.B(i).m();
        } catch (Exception e) {
            Logger.a(BaseLayoutFragment.class.getSimpleName(), e.getMessage());
        }
    }

    public void s4() {
        o4();
        this.a1.D.u().setVisibility(0);
        this.b1.i0();
    }

    public void t4() {
        o4();
        this.a1.D.L.setVisibility(0);
        this.a1.D.E.setVisibility(0);
        this.b1.i0();
    }

    public void u4(View view) {
        view.setVisibility(0);
        this.b1.i0();
    }

    @Override // androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        PregnancyAppDelegate.s().m().e(this);
        o4();
        this.b1 = PregnancyAppDelegate.s();
    }

    @Override // androidx.fragment.app.Fragment
    public void z2(Menu menu, MenuInflater menuInflater) {
        super.z2(menu, menuInflater);
        try {
            if (menu instanceof MenuBuilder) {
                ((MenuBuilder) menu).f0(true);
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(new Exception("RestrictedApi Accessed :: ", e));
        }
        this.V0.b(menu, menuInflater, d4());
    }
}
