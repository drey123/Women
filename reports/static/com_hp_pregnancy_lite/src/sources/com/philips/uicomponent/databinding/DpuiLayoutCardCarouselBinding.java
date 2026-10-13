package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.CarouselCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardCarouselBinding extends ViewDataBinding {
    public final ComposeView B;
    public final View D;
    public final View E;
    public final ViewPager2 H;
    public final TabLayout I;

    @Bindable
    protected CarouselCardModel mCarouselCardModel;

    public DpuiLayoutCardCarouselBinding(Object obj, View view, int i, ComposeView composeView, View view2, View view3, ViewPager2 viewPager2, TabLayout tabLayout) {
        super(obj, view, i);
        this.B = composeView;
        this.D = view2;
        this.E = view3;
        this.H = viewPager2;
        this.I = tabLayout;
    }

    public static DpuiLayoutCardCarouselBinding a0(View view, Object obj) {
        return (DpuiLayoutCardCarouselBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_carousel);
    }

    public static DpuiLayoutCardCarouselBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardCarouselBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardCarouselBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_carousel, viewGroup, z, obj);
    }

    public static DpuiLayoutCardCarouselBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardCarouselBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_carousel, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardCarouselBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public CarouselCardModel b0() {
        return this.mCarouselCardModel;
    }

    public abstract void e0(CarouselCardModel carouselCardModel);

    @NonNull
    public static DpuiLayoutCardCarouselBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
