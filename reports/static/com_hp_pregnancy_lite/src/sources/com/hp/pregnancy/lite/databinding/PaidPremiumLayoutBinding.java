package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PaidPremiumLayoutBinding extends ViewDataBinding {
    public final Button B;
    public final RobotoRegularTextView D;
    public final ImageView E;
    public final ScrollView H;
    public final ImageView I;
    public final RobotoRegularTextView J;

    @Bindable
    protected View.OnClickListener mClickHandler;

    public PaidPremiumLayoutBinding(Object obj, View view, int i, Button button, RobotoRegularTextView robotoRegularTextView, ImageView imageView, ScrollView scrollView, ImageView imageView2, RobotoRegularTextView robotoRegularTextView2) {
        super(obj, view, i);
        this.B = button;
        this.D = robotoRegularTextView;
        this.E = imageView;
        this.H = scrollView;
        this.I = imageView2;
        this.J = robotoRegularTextView2;
    }

    public static PaidPremiumLayoutBinding a0(View view, Object obj) {
        return (PaidPremiumLayoutBinding) ViewDataBinding.h(obj, view, R.layout.paid_premium_layout);
    }

    public static PaidPremiumLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (PaidPremiumLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.paid_premium_layout, viewGroup, z, obj);
    }

    public static PaidPremiumLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static PaidPremiumLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (PaidPremiumLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.paid_premium_layout, null, false, obj);
    }

    @NonNull
    public static PaidPremiumLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(View.OnClickListener onClickListener);

    @NonNull
    public static PaidPremiumLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
