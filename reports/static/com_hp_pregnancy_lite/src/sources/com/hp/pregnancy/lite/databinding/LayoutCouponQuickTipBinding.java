package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.interactor.CouponQuickTipInteractor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LayoutCouponQuickTipBinding extends ViewDataBinding {
    public final TextView B;
    public final ImageView D;
    public final RobotoRegularTextView E;
    public final RobotoRegularTextView H;

    @Bindable
    protected CouponQuickTipInteractor mInteractor;

    public LayoutCouponQuickTipBinding(Object obj, View view, int i, TextView textView, ImageView imageView, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2) {
        super(obj, view, i);
        this.B = textView;
        this.D = imageView;
        this.E = robotoRegularTextView;
        this.H = robotoRegularTextView2;
    }

    public static LayoutCouponQuickTipBinding a0(View view, Object obj) {
        return (LayoutCouponQuickTipBinding) ViewDataBinding.h(obj, view, R.layout.layout_coupon_quick_tip);
    }

    public static LayoutCouponQuickTipBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (LayoutCouponQuickTipBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_coupon_quick_tip, viewGroup, z, obj);
    }

    public static LayoutCouponQuickTipBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static LayoutCouponQuickTipBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (LayoutCouponQuickTipBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_coupon_quick_tip, null, false, obj);
    }

    @NonNull
    public static LayoutCouponQuickTipBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(CouponQuickTipInteractor couponQuickTipInteractor);

    @NonNull
    public static LayoutCouponQuickTipBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
