package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RateUsHereLayoutBinding extends ViewDataBinding {
    public final Button B;
    public final Guideline D;
    public final ImageView E;
    public final ImageView H;
    public final RobotoRegularTextView I;
    public final RobotoRegularTextView J;
    public final RobotoRegularTextView K;
    public final RobotoRegularTextView L;
    public final RobotoRegularTextView M;
    public final View N;

    @Bindable
    protected View.OnClickListener mClickHandler;

    public RateUsHereLayoutBinding(Object obj, View view, int i, Button button, Guideline guideline, ImageView imageView, ImageView imageView2, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2, RobotoRegularTextView robotoRegularTextView3, RobotoRegularTextView robotoRegularTextView4, RobotoRegularTextView robotoRegularTextView5, View view2) {
        super(obj, view, i);
        this.B = button;
        this.D = guideline;
        this.E = imageView;
        this.H = imageView2;
        this.I = robotoRegularTextView;
        this.J = robotoRegularTextView2;
        this.K = robotoRegularTextView3;
        this.L = robotoRegularTextView4;
        this.M = robotoRegularTextView5;
        this.N = view2;
    }

    public static RateUsHereLayoutBinding a0(View view, Object obj) {
        return (RateUsHereLayoutBinding) ViewDataBinding.h(obj, view, R.layout.rate_us_here_layout);
    }

    public static RateUsHereLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (RateUsHereLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.rate_us_here_layout, viewGroup, z, obj);
    }

    public static RateUsHereLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static RateUsHereLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (RateUsHereLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.rate_us_here_layout, null, false, obj);
    }

    @NonNull
    public static RateUsHereLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(View.OnClickListener onClickListener);

    @NonNull
    public static RateUsHereLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
