package com.hp.pregnancy.lite.databinding;

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
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.philips.hp.components.dpads.coupon.CouponModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentSavedCouponBinding extends ViewDataBinding {
    public final ImageView B;
    public final View D;
    public final ImageView E;
    public final ConstraintLayout H;
    public final RecyclerView I;
    public final TextView J;
    public final RobotoMediumTextView K;

    @Bindable
    protected ArrayList<CouponModel> mListData;

    @Bindable
    protected View.OnClickListener mOnCloseClick;

    @Bindable
    protected String mTitle;

    public FragmentSavedCouponBinding(Object obj, View view, int i, ImageView imageView, View view2, ImageView imageView2, ConstraintLayout constraintLayout, RecyclerView recyclerView, TextView textView, RobotoMediumTextView robotoMediumTextView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = view2;
        this.E = imageView2;
        this.H = constraintLayout;
        this.I = recyclerView;
        this.J = textView;
        this.K = robotoMediumTextView;
    }

    public static FragmentSavedCouponBinding a0(View view, Object obj) {
        return (FragmentSavedCouponBinding) ViewDataBinding.h(obj, view, R.layout.fragment_saved_coupon);
    }

    public static FragmentSavedCouponBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentSavedCouponBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_saved_coupon, viewGroup, z, obj);
    }

    public static FragmentSavedCouponBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentSavedCouponBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentSavedCouponBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_saved_coupon, null, false, obj);
    }

    @NonNull
    public static FragmentSavedCouponBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ArrayList arrayList);

    public abstract void e0(View.OnClickListener onClickListener);

    public abstract void f0(String str);

    @NonNull
    public static FragmentSavedCouponBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
