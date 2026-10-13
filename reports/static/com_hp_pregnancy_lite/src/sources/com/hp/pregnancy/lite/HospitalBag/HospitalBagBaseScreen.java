package com.hp.pregnancy.lite.HospitalBag;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.viewpager.widget.ViewPager;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.BaseFragmentScreenBinding;
import com.hp.pregnancy.lite.sliderPagerAdapter.SliderPagerFactory;
import com.hp.pregnancy.lite.sliderPagerAdapter.TabLayoutBaseScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import java.util.List;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes5.dex */
public class HospitalBagBaseScreen extends BaseLayoutFragment {
    public BaseFragmentScreenBinding f1;
    public final List g1 = new ArrayList();
    public final List h1 = new ArrayList();
    public int i1 = -1;
    public SliderPagerFactory j1;

    private void w4() {
        ViewPager viewPager;
        if (this.a1 == null || (viewPager = this.f1.B) == null) {
            return;
        }
        z4(viewPager);
        this.a1.Q.setLayoutDirection(0);
        this.a1.Q.setupWithViewPager(this.f1.B);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).z0(this);
        this.f1 = (BaseFragmentScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.base_fragment_screen, viewGroup, false);
        this.a1 = ((LandingScreenPhoneActivity) i1()).X1();
        y4();
        w4();
        return this.f1.u();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("266").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.HOSPITAL_BAG).f();
        u4(this.a1.Q);
        String strV4 = v4();
        String strConcat = "MyItems".concat(Marker.ANY_NON_NULL_MARKER).concat(strV4);
        p4(this.a1.Q, "Suggested".concat(Marker.ANY_NON_NULL_MARKER).concat(strV4), strConcat);
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        k4(this.a1.Q);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.Q);
    }

    public final String v4() {
        int iB;
        if (m1() == null || (iB = HospitalBagBaseScreenArgs.fromBundle(m1()).b()) == 0) {
            return "MotherBag";
        }
        if (iB == 1) {
            return "BabyBag";
        }
        return iB == 2 ? "PartnerBag" : "MotherBag";
    }

    public final void x4(ViewPager viewPager) {
        if (this.i1 > 0) {
            viewPager.setCurrentItem(this.h1.size() - 1);
        }
    }

    public final void y4() {
        if (m1() != null) {
            this.i1 = Integer.parseInt(HospitalBagBaseScreenArgs.fromBundle(m1()).a());
        }
    }

    public final void z4(ViewPager viewPager) {
        if (this.g1.size() == 0) {
            this.g1.add(new SuggestedHospitalBagList());
            this.g1.add(new MyItemsHospitalBagList());
            this.h1.add(R1(R.string.suggested));
            this.h1.add(R1(R.string.my_items));
        }
        viewPager.setAdapter(this.j1.b(n1(), this.g1, this.h1, HospitalBagBaseScreenArgs.fromBundle(m1()), TabLayoutBaseScreen.HOSPITAL_BAG, m1()));
        x4(viewPager);
    }
}
