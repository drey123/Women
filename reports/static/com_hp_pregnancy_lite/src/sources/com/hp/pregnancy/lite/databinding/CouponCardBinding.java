package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.philips.hp.components.dpads.coupon.CouponModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CouponCardBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;
    public final ImageView D;
    public final RobotoRegularTextView E;
    public final ConstraintLayout H;
    public final RobotoMediumTextView I;

    @Bindable
    protected CouponModel mCouponModel;

    public CouponCardBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView, ImageView imageView, RobotoRegularTextView robotoRegularTextView2, ConstraintLayout constraintLayout, RobotoMediumTextView robotoMediumTextView) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
        this.D = imageView;
        this.E = robotoRegularTextView2;
        this.H = constraintLayout;
        this.I = robotoMediumTextView;
    }

    public static CouponCardBinding a0(View view, Object obj) {
        return (CouponCardBinding) ViewDataBinding.h(obj, view, R.layout.coupon_card);
    }

    public static CouponCardBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CouponCardBinding) ViewDataBinding.x(layoutInflater, R.layout.coupon_card, viewGroup, z, obj);
    }

    public static CouponCardBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CouponCardBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CouponCardBinding) ViewDataBinding.x(layoutInflater, R.layout.coupon_card, null, false, obj);
    }

    @NonNull
    public static CouponCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(CouponModel couponModel);

    @NonNull
    public static CouponCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
