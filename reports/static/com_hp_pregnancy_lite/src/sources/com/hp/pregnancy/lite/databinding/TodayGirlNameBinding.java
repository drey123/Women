package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TodayGirlNameBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;

    @Bindable
    protected String mBabyName;

    public TodayGirlNameBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
    }

    public static TodayGirlNameBinding a0(View view, Object obj) {
        return (TodayGirlNameBinding) ViewDataBinding.h(obj, view, R.layout.today_girl_name);
    }

    public static TodayGirlNameBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TodayGirlNameBinding) ViewDataBinding.x(layoutInflater, R.layout.today_girl_name, viewGroup, z, obj);
    }

    public static TodayGirlNameBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TodayGirlNameBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TodayGirlNameBinding) ViewDataBinding.x(layoutInflater, R.layout.today_girl_name, null, false, obj);
    }

    @NonNull
    public static TodayGirlNameBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TodayGirlNameBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
