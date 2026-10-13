package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.interactor.ICouponToolbarInteractor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CouponToolbarLayoutBinding extends ViewDataBinding {
    public final MaterialToolbar B;
    public final LinearLayout D;
    public final LinearLayout E;
    public final LinearLayout H;
    public final LinearLayout I;

    @Bindable
    protected ICouponToolbarInteractor mToolbarInteractor;

    public CouponToolbarLayoutBinding(Object obj, View view, int i, MaterialToolbar materialToolbar, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4) {
        super(obj, view, i);
        this.B = materialToolbar;
        this.D = linearLayout;
        this.E = linearLayout2;
        this.H = linearLayout3;
        this.I = linearLayout4;
    }

    public static CouponToolbarLayoutBinding a0(View view, Object obj) {
        return (CouponToolbarLayoutBinding) ViewDataBinding.h(obj, view, R.layout.coupon_toolbar_layout);
    }

    public static CouponToolbarLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CouponToolbarLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.coupon_toolbar_layout, viewGroup, z, obj);
    }

    public static CouponToolbarLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CouponToolbarLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CouponToolbarLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.coupon_toolbar_layout, null, false, obj);
    }

    @NonNull
    public static CouponToolbarLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ICouponToolbarInteractor iCouponToolbarInteractor);

    @NonNull
    public static CouponToolbarLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
