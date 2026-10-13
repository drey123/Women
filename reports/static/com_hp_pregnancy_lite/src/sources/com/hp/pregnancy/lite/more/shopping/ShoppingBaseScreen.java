package com.hp.pregnancy.lite.more.shopping;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.BaseFragmentScreenBinding;
import com.hp.pregnancy.lite.sliderPagerAdapter.SliderPagerFactory;
import com.hp.pregnancy.lite.sliderPagerAdapter.TabLayoutBaseScreen;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ShoppingBaseScreen extends BaseLayoutFragment {
    public BaseFragmentScreenBinding f1;
    public List g1 = new ArrayList();
    public List h1 = new ArrayList();
    public ShoppingBaseScreenArgs i1;
    public SliderPagerFactory j1;

    private void v4() {
        if (m1() != null) {
            this.i1 = ShoppingBaseScreenArgs.fromBundle(m1());
        }
    }

    private void w4() {
        if (this.a1 != null) {
            x4(this.f1.B);
            this.a1.W.setLayoutDirection(0);
            this.a1.W.setupWithViewPager(this.f1.B);
        }
    }

    private void x4(ViewPager viewPager) {
        if (this.g1.isEmpty()) {
            this.g1.add(new SuggestedShoppingScreen());
            this.g1.add(new MyItemsShoppingScreen());
            this.h1.add(R1(R.string.suggested));
            this.h1.add(R1(R.string.my_items));
        }
        viewPager.setAdapter(this.j1.b(n1(), this.g1, this.h1, this.i1, TabLayoutBaseScreen.SHOPPING, m1()));
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).O(this);
        this.f1 = (BaseFragmentScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.base_fragment_screen, viewGroup, false);
        this.a1 = ((LandingScreenPhoneActivity) i1()).X1();
        v4();
        w4();
        return this.f1.u();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        k4(this.a1.W);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.SHOPPING_BASE_SCREEN.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.W);
    }

    @Override // androidx.fragment.app.Fragment
    public void r2(int i, int i2, Intent intent) {
        ((Fragment) this.g1.get(this.f1.B.getCurrentItem())).r2(i, i2, intent);
    }
}
