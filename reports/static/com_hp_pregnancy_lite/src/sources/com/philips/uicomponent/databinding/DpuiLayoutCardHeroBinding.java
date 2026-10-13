package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.ViewStubProxy;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.customviews.DPUIBlurView;
import com.philips.uicomponent.models.HeroCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardHeroBinding extends ViewDataBinding {
    public final DpuiLayoutCardChipsBinding B;
    public final LinearLayout D;
    public final DPUIBlurView E;
    public final ConstraintLayout H;
    public final TextView I;
    public final ImageView J;
    public final ConstraintLayout K;
    public final ImageView L;
    public final ConstraintLayout M;
    public final MaterialCardView N;
    public final DpuiLayoutCardHeaderBinding Q;
    public final DpuiLayoutCardHeaderBinding S;
    public final DpuiLayoutCardHeaderBinding V;
    public final ConstraintLayout W;
    public final ImageView X;
    public final RelativeLayout Y;
    public final ViewStubProxy Z;

    @Bindable
    protected HeroCardModel mHeroCardModel;

    public DpuiLayoutCardHeroBinding(Object obj, View view, int i, DpuiLayoutCardChipsBinding dpuiLayoutCardChipsBinding, LinearLayout linearLayout, DPUIBlurView dPUIBlurView, ConstraintLayout constraintLayout, TextView textView, ImageView imageView, ConstraintLayout constraintLayout2, ImageView imageView2, ConstraintLayout constraintLayout3, MaterialCardView materialCardView, DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding2, DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding3, ConstraintLayout constraintLayout4, ImageView imageView3, RelativeLayout relativeLayout, ViewStubProxy viewStubProxy) {
        super(obj, view, i);
        this.B = dpuiLayoutCardChipsBinding;
        this.D = linearLayout;
        this.E = dPUIBlurView;
        this.H = constraintLayout;
        this.I = textView;
        this.J = imageView;
        this.K = constraintLayout2;
        this.L = imageView2;
        this.M = constraintLayout3;
        this.N = materialCardView;
        this.Q = dpuiLayoutCardHeaderBinding;
        this.S = dpuiLayoutCardHeaderBinding2;
        this.V = dpuiLayoutCardHeaderBinding3;
        this.W = constraintLayout4;
        this.X = imageView3;
        this.Y = relativeLayout;
        this.Z = viewStubProxy;
    }

    public static DpuiLayoutCardHeroBinding a0(View view, Object obj) {
        return (DpuiLayoutCardHeroBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_hero);
    }

    public static DpuiLayoutCardHeroBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardHeroBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardHeroBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_hero, viewGroup, z, obj);
    }

    public static DpuiLayoutCardHeroBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardHeroBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_hero, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardHeroBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public HeroCardModel b0() {
        return this.mHeroCardModel;
    }

    public abstract void e0(HeroCardModel heroCardModel);

    @NonNull
    public static DpuiLayoutCardHeroBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
