package com.hp.pregnancy.lite.me.birthplan;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.adapter.me.birthplan.WishListAdapter;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.listeners.WishListEventListener;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.navigation.BirthPlanNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class BirthPlanWishListScreen extends BaseLayoutFragment implements PregnancyAppConstants, WishListEventListener {
    public View f1;
    public WishListAdapter g1;
    public final ArrayList h1 = new ArrayList();
    public String i1;
    public LandingScreenPhoneActivity j1;
    public BirthPlanRepository k1;
    public ToolsSectionCommonNavUtil l1;
    public BirthPlanNavUtils m1;
    public FeatureAvailabilityHelper n1;

    private void w4() {
        z4();
        RecyclerView recyclerView = (RecyclerView) this.f1.findViewById(R.id.birthPlanWishList);
        recyclerView.setLayoutManager(new LinearLayoutManager(i1()));
        WishListAdapter wishListAdapter = new WishListAdapter(this.h1, this, this.m1, this.P0, this.n1, this.l1);
        this.g1 = wishListAdapter;
        recyclerView.setAdapter(wishListAdapter);
    }

    private void z4() {
        this.h1.addAll(this.k1.q(this.i1, 2));
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).p0(this);
        this.f1 = layoutInflater.inflate(R.layout.birthplan_wish_list, viewGroup, false);
        this.j1 = (LandingScreenPhoneActivity) i1();
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            this.i1 = bundleM1.getString("DBCategory", "");
        }
        w4();
        J3(true);
        y4(this.i1);
        return this.f1;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        v4();
        y4(this.i1);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return new ToolbarMenuOptions(true, false, "");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        arrayList.add(Integer.valueOf(this.a1.k0.getId()));
        super.l4(arrayList);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        this.j1.X0();
    }

    public void v4() {
        this.h1.clear();
        z4();
        this.g1.z();
    }

    public void x4(BirthPlan birthPlan) {
        birthPlan.j(this.i1);
        this.k1.y(birthPlan);
    }

    public final void y4(String str) {
        if (str != null) {
            LocaleUtils localeUtils = LocaleUtils.f19451a;
            if (localeUtils.a().equalsIgnoreCase("en_GB") && str.equalsIgnoreCase("Companions")) {
                str = "Birth partners";
            } else if (localeUtils.a().equalsIgnoreCase("en_GB") && str.equalsIgnoreCase("After delivery")) {
                str = "After the birth";
            }
            i4();
            ((LandingScreenPhoneActivity) i1()).T0.q();
            new PPAnalyticsEventKmm("250").e(AnalyticsScreen.BIRTH_PLAN).h(AnalyticsCategory.TRACKING).j(AnalyticsParam.SUB_SCREEN, AppTextUtils.f19579a.b(str), -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.SUGGESTED, -1).f();
        }
    }
}
