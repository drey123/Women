package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.FocusAwareScrollView;
import com.hp.pregnancy.lite.coupon.interactor.IExpandedCouponInteractor;
import com.philips.hp.components.dpads.coupon.CouponModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentExpandedCouponBinding extends ViewDataBinding {
    public final CouponCardBinding B;
    public final TextView D;
    public final ConstraintLayout E;
    public final RobotoRegularTextView H;
    public final RobotoRegularTextView I;
    public final RobotoRegularTextView J;
    public final SimpleDraweeView K;
    public final CouponToolbarLayoutBinding L;
    public final ConstraintLayout M;
    public final FocusAwareScrollView N;
    public final Button Q;

    @Bindable
    protected CouponModel mCouponModel;

    @Bindable
    protected IExpandedCouponInteractor mExpandedCouponClick;

    public FragmentExpandedCouponBinding(Object obj, View view, int i, CouponCardBinding couponCardBinding, TextView textView, ConstraintLayout constraintLayout, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2, RobotoRegularTextView robotoRegularTextView3, SimpleDraweeView simpleDraweeView, CouponToolbarLayoutBinding couponToolbarLayoutBinding, ConstraintLayout constraintLayout2, FocusAwareScrollView focusAwareScrollView, Button button) {
        super(obj, view, i);
        this.B = couponCardBinding;
        this.D = textView;
        this.E = constraintLayout;
        this.H = robotoRegularTextView;
        this.I = robotoRegularTextView2;
        this.J = robotoRegularTextView3;
        this.K = simpleDraweeView;
        this.L = couponToolbarLayoutBinding;
        this.M = constraintLayout2;
        this.N = focusAwareScrollView;
        this.Q = button;
    }

    public static FragmentExpandedCouponBinding a0(View view, Object obj) {
        return (FragmentExpandedCouponBinding) ViewDataBinding.h(obj, view, R.layout.fragment_expanded_coupon);
    }

    public static FragmentExpandedCouponBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentExpandedCouponBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_expanded_coupon, viewGroup, z, obj);
    }

    public static FragmentExpandedCouponBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentExpandedCouponBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentExpandedCouponBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_expanded_coupon, null, false, obj);
    }

    @NonNull
    public static FragmentExpandedCouponBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(CouponModel couponModel);

    public abstract void e0(IExpandedCouponInteractor iExpandedCouponInteractor);

    @NonNull
    public static FragmentExpandedCouponBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
