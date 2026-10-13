package com.hp.pregnancy.lite.more.shopping;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hp.pregnancy.adapter.more.shopping.SuggestedShoppingScreenAdapter;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.databinding.SuggestedHospitalBagLayoutBinding;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class SuggestedShoppingScreen extends BaseLayoutFragment {
    public ShoppingRepository f1;
    public SuggestedHospitalBagLayoutBinding g1;
    public String h1;
    public final ArrayList i1 = new ArrayList();
    public SuggestedShoppingScreenAdapter j1;

    private void v4() {
        this.g1.B.setHasFixedSize(true);
        this.g1.B.setLayoutManager(new LinearLayoutManager(i1()));
        SuggestedShoppingScreenAdapter suggestedShoppingScreenAdapter = new SuggestedShoppingScreenAdapter(i1(), this.i1, this);
        this.j1 = suggestedShoppingScreenAdapter;
        this.g1.B.setAdapter(suggestedShoppingScreenAdapter);
        this.j1.z();
    }

    private void x4(String str) {
        if (str != null) {
            new PPAnalyticsEventKmm("292").e(AnalyticsScreen.SHOPPING).h(AnalyticsCategory.TRACKING).j(AnalyticsParam.SUB_SCREEN, str, -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.SUGGESTED, -1).f();
        }
    }

    private void y4() {
        this.i1.clear();
        this.i1.addAll(this.f1.f(this.h1));
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).i0(this);
        this.g1 = (SuggestedHospitalBagLayoutBinding) DataBindingUtil.h(layoutInflater, R.layout.suggested_hospital_bag_layout, viewGroup, false);
        this.h1 = m1().getString("Category", "");
        y4();
        J3(true);
        v4();
        x4(this.h1);
        return this.g1.u();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        y4();
        x4(this.h1);
        SuggestedShoppingScreenAdapter suggestedShoppingScreenAdapter = this.j1;
        if (suggestedShoppingScreenAdapter != null) {
            suggestedShoppingScreenAdapter.z();
        }
        ((LandingScreenPhoneActivity) i1()).T0.q();
        i4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.SHOPPING_BASE_SCREEN.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            arrayList.add(Integer.valueOf(landingScreenActivityWithNavHostBinding.W.getId()));
        }
        super.l4(arrayList);
    }

    public boolean w4(Shopping shopping) {
        shopping.h(this.h1);
        boolean zQ = this.f1.q(shopping);
        this.j1.z();
        return zQ;
    }
}
