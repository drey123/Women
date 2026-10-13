package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.daryl.GamCarouselFragment;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GamCarouselScreenItemBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ImageView D;
    public final ScrollView E;
    public final TextView H;

    @Bindable
    protected GamCarouselFragment.ButtonClickHandler mClickHandler;

    @Bindable
    protected AdCarouselAdStory mGamCarousalInstance;

    public GamCarouselScreenItemBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ImageView imageView, ScrollView scrollView, TextView textView) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = imageView;
        this.E = scrollView;
        this.H = textView;
    }

    public static GamCarouselScreenItemBinding a0(View view, Object obj) {
        return (GamCarouselScreenItemBinding) ViewDataBinding.h(obj, view, R.layout.gam_carousel_screen_item);
    }

    public static GamCarouselScreenItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (GamCarouselScreenItemBinding) ViewDataBinding.x(layoutInflater, R.layout.gam_carousel_screen_item, viewGroup, z, obj);
    }

    public static GamCarouselScreenItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static GamCarouselScreenItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (GamCarouselScreenItemBinding) ViewDataBinding.x(layoutInflater, R.layout.gam_carousel_screen_item, null, false, obj);
    }

    @NonNull
    public static GamCarouselScreenItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(GamCarouselFragment.ButtonClickHandler buttonClickHandler);

    public abstract void e0(AdCarouselAdStory adCarouselAdStory);

    @NonNull
    public static GamCarouselScreenItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
