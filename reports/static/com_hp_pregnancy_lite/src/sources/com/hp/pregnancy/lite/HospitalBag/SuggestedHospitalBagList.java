package com.hp.pregnancy.lite.HospitalBag;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hp.pregnancy.adapter.more.hospitalbag.SuggestedHospitalBagAdapter;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.databinding.SuggestedHospitalBagLayoutBinding;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import com.hp.pregnancy.util.navigation.HospitalBagNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public class SuggestedHospitalBagList extends BaseLayoutFragment {
    public HospitalBagRepository f1;
    public HospitalBagNavUtils g1;
    public FeatureAvailabilityHelper h1;
    public ToolsSectionCommonNavUtil i1;
    public SuggestedHospitalBagLayoutBinding k1;
    public SuggestedHospitalBagAdapter l1;
    public final List j1 = new ArrayList();
    public String m1 = "";
    public String n1 = "";

    private void w4() {
        if (i1() != null) {
            this.k1.B.setHasFixedSize(true);
            this.k1.B.setLayoutManager(new LinearLayoutManager(i1()));
            SuggestedHospitalBagAdapter suggestedHospitalBagAdapter = new SuggestedHospitalBagAdapter(i1(), this.j1, this, this.g1, this.P0, this.i1);
            this.l1 = suggestedHospitalBagAdapter;
            this.k1.B.setAdapter(suggestedHospitalBagAdapter);
            this.l1.z();
        }
    }

    private void y4() {
        this.j1.clear();
        this.j1.addAll(this.f1.k(this.m1));
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (i1() != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) i1()).l0(this);
        }
        this.k1 = (SuggestedHospitalBagLayoutBinding) DataBindingUtil.h(layoutInflater, R.layout.suggested_hospital_bag_layout, viewGroup, false);
        v4();
        y4();
        this.f1.g();
        w4();
        J3(true);
        return this.k1.u();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (d2()) {
            y4();
            SuggestedHospitalBagAdapter suggestedHospitalBagAdapter = this.l1;
            if (suggestedHospitalBagAdapter != null) {
                suggestedHospitalBagAdapter.z();
            }
        }
        if (i1() != null) {
            ((LandingScreenPhoneActivity) i1()).T0.q();
        }
        i4();
        new PPAnalyticsEventKmm("266").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.HOSPITAL_BAG).j(AnalyticsParam.SUB_SCREEN, this.n1, -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.SUGGESTED, -1).f();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return new ToolbarMenuOptions(true, false, "");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            arrayList.add(Integer.valueOf(landingScreenActivityWithNavHostBinding.Q.getId()));
        }
        super.l4(arrayList);
    }

    public final void v4() {
        Pair pairA = this.g1.a(m1(), i1());
        this.m1 = (String) pairA.getFirst();
        this.n1 = (String) pairA.getSecond();
    }

    public void x4(HospitalBag hospitalBag) {
        this.f1.v(hospitalBag);
    }
}
