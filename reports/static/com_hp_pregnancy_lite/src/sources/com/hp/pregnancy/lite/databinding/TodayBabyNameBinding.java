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
public abstract class TodayBabyNameBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;

    @Bindable
    protected String mBabyName;

    public TodayBabyNameBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
    }

    public static TodayBabyNameBinding a0(View view, Object obj) {
        return (TodayBabyNameBinding) ViewDataBinding.h(obj, view, R.layout.today_baby_name);
    }

    public static TodayBabyNameBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TodayBabyNameBinding) ViewDataBinding.x(layoutInflater, R.layout.today_baby_name, viewGroup, z, obj);
    }

    public static TodayBabyNameBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TodayBabyNameBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TodayBabyNameBinding) ViewDataBinding.x(layoutInflater, R.layout.today_baby_name, null, false, obj);
    }

    @NonNull
    public static TodayBabyNameBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TodayBabyNameBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
