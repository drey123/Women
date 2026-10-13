package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.DPUICouponCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiAdCouponWithBodyBinding extends ViewDataBinding {
    public final TextView B;
    public final ConstraintLayout D;
    public final View E;
    public final TextView H;
    public final ConstraintLayout I;
    public final TextView J;
    public final ImageView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final TextView Q;
    public final ConstraintLayout S;

    @Bindable
    protected DPUICouponCardModel mCouponModel;

    public DpuiAdCouponWithBodyBinding(Object obj, View view, int i, TextView textView, ConstraintLayout constraintLayout, View view2, TextView textView2, ConstraintLayout constraintLayout2, TextView textView3, ImageView imageView, TextView textView4, TextView textView5, TextView textView6, TextView textView7, ConstraintLayout constraintLayout3) {
        super(obj, view, i);
        this.B = textView;
        this.D = constraintLayout;
        this.E = view2;
        this.H = textView2;
        this.I = constraintLayout2;
        this.J = textView3;
        this.K = imageView;
        this.L = textView4;
        this.M = textView5;
        this.N = textView6;
        this.Q = textView7;
        this.S = constraintLayout3;
    }

    public static DpuiAdCouponWithBodyBinding a0(View view, Object obj) {
        return (DpuiAdCouponWithBodyBinding) ViewDataBinding.h(obj, view, R.layout.dpui_ad_coupon_with_body);
    }

    public static DpuiAdCouponWithBodyBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiAdCouponWithBodyBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiAdCouponWithBodyBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_ad_coupon_with_body, viewGroup, z, obj);
    }

    public static DpuiAdCouponWithBodyBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiAdCouponWithBodyBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_ad_coupon_with_body, null, false, obj);
    }

    @NonNull
    public static DpuiAdCouponWithBodyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public DPUICouponCardModel b0() {
        return this.mCouponModel;
    }

    public abstract void e0(DPUICouponCardModel dPUICouponCardModel);

    @NonNull
    public static DpuiAdCouponWithBodyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
