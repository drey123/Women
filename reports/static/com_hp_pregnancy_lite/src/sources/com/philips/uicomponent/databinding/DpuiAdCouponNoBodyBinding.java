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
public abstract class DpuiAdCouponNoBodyBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;
    public final ImageView E;
    public final TextView H;
    public final ConstraintLayout I;

    @Bindable
    protected DPUICouponCardModel mCouponModel;

    public DpuiAdCouponNoBodyBinding(Object obj, View view, int i, TextView textView, TextView textView2, ImageView imageView, TextView textView3, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
        this.E = imageView;
        this.H = textView3;
        this.I = constraintLayout;
    }

    public static DpuiAdCouponNoBodyBinding a0(View view, Object obj) {
        return (DpuiAdCouponNoBodyBinding) ViewDataBinding.h(obj, view, R.layout.dpui_ad_coupon_no_body);
    }

    public static DpuiAdCouponNoBodyBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiAdCouponNoBodyBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiAdCouponNoBodyBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_ad_coupon_no_body, viewGroup, z, obj);
    }

    public static DpuiAdCouponNoBodyBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiAdCouponNoBodyBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_ad_coupon_no_body, null, false, obj);
    }

    @NonNull
    public static DpuiAdCouponNoBodyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public DPUICouponCardModel b0() {
        return this.mCouponModel;
    }

    public abstract void e0(DPUICouponCardModel dPUICouponCardModel);

    @NonNull
    public static DpuiAdCouponNoBodyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
