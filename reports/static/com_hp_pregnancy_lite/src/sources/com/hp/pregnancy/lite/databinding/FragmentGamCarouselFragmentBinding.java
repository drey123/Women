package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Barrier;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.daryl.GamCarouselFragment;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentGamCarouselFragmentBinding extends ViewDataBinding {
    public final Barrier B;
    public final RobotoMediumTextView D;
    public final ImageView E;
    public final TabLayout H;
    public final RobotoMediumTextView I;
    public final RobotoMediumTextView J;
    public final ViewPager K;

    @Bindable
    protected GamCarouselFragment.ButtonClickHandler mClickHandler;

    @Bindable
    protected String mCta;

    @Bindable
    protected AdCarouselAdStory mGamCarousalInstance;

    public FragmentGamCarouselFragmentBinding(Object obj, View view, int i, Barrier barrier, RobotoMediumTextView robotoMediumTextView, ImageView imageView, TabLayout tabLayout, RobotoMediumTextView robotoMediumTextView2, RobotoMediumTextView robotoMediumTextView3, ViewPager viewPager) {
        super(obj, view, i);
        this.B = barrier;
        this.D = robotoMediumTextView;
        this.E = imageView;
        this.H = tabLayout;
        this.I = robotoMediumTextView2;
        this.J = robotoMediumTextView3;
        this.K = viewPager;
    }

    public static FragmentGamCarouselFragmentBinding a0(View view, Object obj) {
        return (FragmentGamCarouselFragmentBinding) ViewDataBinding.h(obj, view, R.layout.fragment_gam_carousel_fragment);
    }

    public static FragmentGamCarouselFragmentBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentGamCarouselFragmentBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_gam_carousel_fragment, viewGroup, z, obj);
    }

    public static FragmentGamCarouselFragmentBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentGamCarouselFragmentBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentGamCarouselFragmentBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_gam_carousel_fragment, null, false, obj);
    }

    @NonNull
    public static FragmentGamCarouselFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(GamCarouselFragment.ButtonClickHandler buttonClickHandler);

    public abstract void e0(String str);

    public abstract void f0(AdCarouselAdStory adCarouselAdStory);

    @NonNull
    public static FragmentGamCarouselFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
