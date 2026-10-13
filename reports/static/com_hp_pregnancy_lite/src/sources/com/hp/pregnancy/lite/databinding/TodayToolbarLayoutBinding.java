package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TodayToolbarLayoutBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;
    public final RobotoRegularTextView D;

    public TodayToolbarLayoutBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
        this.D = robotoRegularTextView2;
    }

    public static TodayToolbarLayoutBinding a0(View view, Object obj) {
        return (TodayToolbarLayoutBinding) ViewDataBinding.h(obj, view, R.layout.today_toolbar_layout);
    }

    public static TodayToolbarLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TodayToolbarLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.today_toolbar_layout, viewGroup, z, obj);
    }

    public static TodayToolbarLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TodayToolbarLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TodayToolbarLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.today_toolbar_layout, null, false, obj);
    }

    @NonNull
    public static TodayToolbarLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TodayToolbarLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
